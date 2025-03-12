.class public Lcom/android/camera/ui/MultiDotView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/MultiDotView;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/MultiDotView;->b:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/android/camera/ui/MultiDotView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060027

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/MultiDotView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06001e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/MultiDotView;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/MultiDotView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lcom/android/camera/ui/MultiDotView;->d:F

    const/high16 p1, 0x42700000    # 60.0f

    iput p1, p0, Lcom/android/camera/ui/MultiDotView;->e:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/MultiDotView;->e:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/android/camera/ui/MultiDotView;->d:F

    iget v4, p0, Lcom/android/camera/ui/MultiDotView;->c:I

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/ui/MultiDotView;->a:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/android/camera/ui/MultiDotView;->b:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/android/camera/ui/MultiDotView;->e:F

    add-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/android/camera/ui/MultiDotView;->d:F

    iget v3, p0, Lcom/android/camera/ui/MultiDotView;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/MultiDotView;->a:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/MultiDotView;->b:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setDotRadius(F)V
    .locals 1

    iput p1, p0, Lcom/android/camera/ui/MultiDotView;->d:F

    const/high16 v0, 0x40d00000    # 6.5f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/MultiDotView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
