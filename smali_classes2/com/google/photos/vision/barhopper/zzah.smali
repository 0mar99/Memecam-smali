.class public final Lcom/google/photos/vision/barhopper/zzah;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/photos/vision/barhopper/zzah;

    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzah;-><init>()V

    sput-object v0, Lcom/google/photos/vision/barhopper/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
