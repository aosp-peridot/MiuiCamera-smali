.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzc;->zzb(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzc;->zzb(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
