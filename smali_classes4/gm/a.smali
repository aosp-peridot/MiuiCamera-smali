.class public final Lgm/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v1, p0, Lgm/a;->g:Z

    iput v1, p0, Lgm/a;->i:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgm/a;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgm/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lgm/a;->b()V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lem/b;->miuix_appcompat_filter_sort_view2_tab_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lgm/a;->a:I

    sget v2, Lem/b;->miuix_appcompat_filter_sort_view2_vertical_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgm/a;->b:I

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v0, v1}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lgm/a;->d:I

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lgm/a;->e:I

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lgm/a;->f:I

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p0, Lgm/a;->c:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lgm/a;->c:I

    invoke-virtual {p0}, Lgm/a;->b()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget p2, p0, Lgm/a;->b:I

    iget-boolean p3, p0, Lgm/a;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    iget p5, p0, Lgm/a;->h:I

    const/4 v0, 0x2

    invoke-static {p4, p5, v0, p3}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    :goto_0
    const/4 p4, 0x0

    move v2, p3

    :goto_1
    if-ge p4, p1, :cond_2

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lgm/a;->a(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int v5, p5, p2

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lbm/e;->c(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget p5, p0, Lgm/a;->a:I

    add-int v2, p3, p5

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgm/a;->g:Z

    iput v1, v0, Lgm/a;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lgm/a;->a(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-gtz v4, :cond_2

    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_2
    iget v2, v0, Lgm/a;->i:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_6

    if-le v4, v5, :cond_3

    sub-int/2addr v4, v5

    iget v2, v0, Lgm/a;->a:I

    mul-int/2addr v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v5, v1

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lgm/a;->a(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v5, v8

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, v0, Lgm/a;->b:I

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    if-ne v2, v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    add-int/2addr v7, v2

    if-le v4, v5, :cond_8

    add-int/lit8 v2, v4, -0x1

    iget v8, v0, Lgm/a;->a:I

    mul-int/2addr v2, v8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    sub-int v7, v8, v7

    sub-int/2addr v7, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v10, v1

    move v11, v10

    :goto_4
    if-ge v10, v9, :cond_b

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-gt v4, v3, :cond_9

    iget v12, v0, Lgm/a;->d:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumWidth(I)V

    iget v11, v0, Lgm/a;->d:I

    goto :goto_5

    :cond_9
    const/4 v12, 0x3

    if-ne v4, v12, :cond_a

    iget v12, v0, Lgm/a;->e:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumWidth(I)V

    iget v11, v0, Lgm/a;->e:I

    goto :goto_5

    :cond_a
    iget v12, v0, Lgm/a;->f:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumWidth(I)V

    iget v11, v0, Lgm/a;->f:I

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    move v10, v1

    move v12, v10

    :goto_6
    if-ge v10, v9, :cond_d

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lgm/a;->a(Landroid/view/View;)Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v12, v14

    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static {v15, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Landroid/view/View;->measure(II)V

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    add-int/2addr v2, v12

    iput v2, v0, Lgm/a;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v9, v0, Lgm/a;->b:I

    mul-int/2addr v9, v3

    add-int/2addr v9, v2

    invoke-virtual {v0, v8, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    sub-int/2addr v7, v11

    if-lt v12, v7, :cond_e

    move v2, v5

    goto :goto_7

    :cond_e
    move v2, v1

    :goto_7
    if-eqz v2, :cond_f

    :goto_8
    move v2, v1

    goto :goto_9

    :cond_f
    move v2, v5

    :goto_9
    if-nez v2, :cond_1a

    iget-object v2, v0, Lgm/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v0, Lgm/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v1

    :goto_a
    if-ge v9, v8, :cond_10

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/view/View;->setMinimumWidth(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    add-int/2addr v10, v9

    if-le v4, v5, :cond_11

    add-int/lit8 v5, v4, -0x1

    iget v9, v0, Lgm/a;->a:I

    mul-int/2addr v5, v9

    goto :goto_b

    :cond_11
    move v5, v1

    :goto_b
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    sub-int v11, v9, v10

    sub-int/2addr v11, v5

    div-int v4, v11, v4

    move v12, v1

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_c
    if-ge v12, v8, :cond_14

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {v3}, Lgm/a;->a(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v13, v1

    if-le v1, v4, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v1

    goto :goto_d

    :cond_12
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v1

    :goto_d
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 p1, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v13, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v3, v1, v13}, Landroid/view/View;->measure(II)V

    move/from16 v13, p1

    :cond_13
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    goto :goto_c

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v0, Lgm/a;->b:I

    const/4 v12, 0x2

    mul-int/2addr v3, v12

    add-int/2addr v3, v1

    if-le v13, v11, :cond_15

    add-int/2addr v13, v5

    add-int/2addr v13, v10

    invoke-virtual {v0, v13, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_10

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v8, :cond_19

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lgm/a;->a(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v2, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_17
    if-lez v14, :cond_19

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v11, v15

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_19

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v5, v8

    int-to-float v8, v14

    div-float/2addr v5, v8

    int-to-float v8, v11

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-static {v4}, Lgm/a;->a(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v4, v5, v8}, Landroid/view/View;->measure(II)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v0, v9, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_10

    :cond_1a
    iput-boolean v5, v0, Lgm/a;->g:Z

    :goto_10
    return-void

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected layout mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lgm/a;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setTabViewLayoutMode(I)V
    .locals 1

    iget v0, p0, Lgm/a;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lgm/a;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
