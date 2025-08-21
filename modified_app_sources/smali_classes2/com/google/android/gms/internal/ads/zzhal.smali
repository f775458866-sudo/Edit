.class final Lcom/google/android/gms/internal/ads/zzhal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhbb<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhai;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzhbn;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzgyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhal;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbu;->zzi()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzhai;Z[IIILcom/google/android/gms/internal/ads/zzhao;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzhbn;Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzhad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhal;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zzgyx;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/ads/zzgyt;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzj:[I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzk:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzl:I

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzm:Lcom/google/android/gms/internal/ads/zzhbn;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzn:Lcom/google/android/gms/internal/ads/zzgyi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzg:Lcom/google/android/gms/internal/ads/zzhai;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbb;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhal;->zzQ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbb;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhbb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbb;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhal;->zzQ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbb;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhbb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zzD(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhal;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbb;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzhbb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbb;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/ads/zzhbb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzhbb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzQ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbb;->zze()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbb;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzhbb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzhbb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhav;)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzM(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhav;->zzs()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzi:Z

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhav;->zzr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhav;->zzp()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzr(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzM(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzr(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgxp;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgxp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgxp;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgxp;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgxp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzz(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzc(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzb(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhbb;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhbb;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzQ(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgyx;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzcf()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzS(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcc;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhcc;->zzG(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhcc;->zzd(ILcom/google/android/gms/internal/ads/zzgxp;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzc()Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzf()Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    :cond_0
    return-object v0
.end method

.method static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhaf;Lcom/google/android/gms/internal/ads/zzhao;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzhbn;Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzhal;
    .locals 32

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhau;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhau;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhal;->zza:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v17, v14

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhau;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhau;->zza()Lcom/google/android/gms/internal/ads/zzhai;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move-object/from16 v25, v0

    and-int/lit16 v0, v8, 0x800

    move/from16 v26, v0

    const/16 v0, 0x33

    if-lt v5, v0, :cond_23

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v6, v0, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v30, v27

    move/from16 v27, v6

    move/from16 v6, v30

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_1a

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v30

    or-int v27, v27, v0

    add-int/lit8 v30, v30, 0xd

    move/from16 v6, v31

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v6, v30

    or-int v6, v27, v0

    move/from16 v0, v31

    goto :goto_11

    :cond_1b
    move/from16 v0, v27

    :goto_11
    move/from16 v27, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v30, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_14

    :cond_1d
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzhau;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    if-eqz v26, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v10, v15, v10

    aput-object v10, v9, v24

    :goto_13
    move v10, v0

    :cond_20
    move/from16 v0, v26

    goto :goto_15

    :goto_14
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v2, v15, v10

    aput-object v2, v9, v28

    goto :goto_13

    :goto_15
    add-int/2addr v6, v6

    aget-object v2, v15, v6

    move/from16 v26, v0

    instance-of v0, v2, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v28, v6

    move v0, v7

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v15, v6

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    add-int/lit8 v6, v28, 0x1

    aget-object v7, v15, v6

    move/from16 v31, v0

    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzhal;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v6

    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v28, v0

    move-object v7, v1

    move/from16 v0, v26

    move/from16 v6, v27

    const/4 v1, 0x0

    const v23, 0xd800

    goto/16 :goto_25

    :cond_23
    move/from16 v30, v2

    move/from16 v31, v7

    add-int/lit8 v0, v10, 0x1

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_24

    const/16 v7, 0x11

    if-ne v5, v7, :cond_25

    :cond_24
    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_25
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_2d

    const/16 v7, 0x31

    if-ne v5, v7, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_26
    const/16 v7, 0xc

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v7, 0x32

    if-ne v5, v7, :cond_29

    add-int/lit8 v7, v10, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v0, v15, v0

    add-int v21, v21, v21

    aput-object v0, v9, v21

    if-eqz v26, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v0, v10, 0x3

    aget-object v7, v15, v7

    aput-object v7, v9, v21

    move v10, v0

    move-object v7, v1

    move/from16 v21, v28

    goto :goto_1f

    :cond_28
    move v10, v7

    move/from16 v21, v28

    const/16 v26, 0x0

    :goto_19
    move-object v7, v1

    goto :goto_1f

    :cond_29
    move/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1a
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzhau;->zzc()I

    move-result v7

    move/from16 v28, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2c

    if-eqz v26, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v7, v1

    move/from16 v10, v28

    const/16 v26, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    :cond_2d
    move/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1c
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    :goto_1d
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v7

    :goto_1e
    move-object v7, v1

    move/from16 v10, v28

    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v6, 0xd800

    if-lt v1, v6, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v23, 0xd

    :goto_20
    add-int/lit8 v28, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v1, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v28

    goto :goto_20

    :cond_2e
    shl-int v0, v0, v23

    or-int/2addr v1, v0

    goto :goto_21

    :cond_2f
    move/from16 v28, v0

    :goto_21
    add-int v0, v31, v31

    div-int/lit8 v23, v1, 0x20

    add-int v0, v0, v23

    aget-object v6, v15, v0

    move/from16 v29, v0

    instance-of v0, v6, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_30

    check-cast v6, Ljava/lang/reflect/Field;

    :goto_22
    move/from16 v29, v1

    goto :goto_23

    :cond_30
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzhal;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v15, v29

    goto :goto_22

    :goto_23
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v1, v29, 0x20

    move/from16 v6, v28

    const v23, 0xd800

    move/from16 v28, v0

    goto :goto_24

    :cond_31
    const v23, 0xd800

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_24
    const/16 v0, 0x12

    if-lt v5, v0, :cond_32

    const/16 v0, 0x31

    if-gt v5, v0, :cond_32

    add-int/lit8 v0, v22, 0x1

    aput v2, v16, v22

    move/from16 v22, v0

    :cond_32
    move/from16 v0, v26

    :goto_25
    add-int/lit8 v26, v20, 0x1

    aput v4, v11, v20

    add-int/lit8 v4, v20, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_26

    :cond_33
    const/4 v0, 0x0

    :goto_26
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_27

    :cond_34
    const/4 v8, 0x0

    :goto_27
    if-eqz v27, :cond_35

    const/high16 v27, -0x80000000

    goto :goto_28

    :cond_35
    const/16 v27, 0x0

    :goto_28
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int v0, v0, v27

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    aput v0, v11, v26

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int v0, v0, v28

    aput v0, v11, v4

    move v4, v6

    move-object v1, v7

    move/from16 v5, v23

    move-object/from16 v0, v25

    move/from16 v2, v30

    move/from16 v7, v31

    goto/16 :goto_b

    :cond_36
    move-object/from16 v25, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhal;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzhau;->zza()Lcom/google/android/gms/internal/ads/zzhai;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/ads/zzhal;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzhai;Z[IIILcom/google/android/gms/internal/ads/zzhao;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzhbn;Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzhad;)V

    return-object v9

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbk;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzp(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzq(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzs(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzr(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzs(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzt(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzu(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzw(I)Lcom/google/android/gms/internal/ads/zzgzd;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzd;

    return-object p1
.end method

.method private final zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbb;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhas;->zza()Lcom/google/android/gms/internal/ads/zzhas;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhas;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget p4, p4, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(I)Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object p4

    if-nez p4, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhac;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzz(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhab;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    array-length v5, v5

    if-ge v2, v5, :cond_1d

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    add-int/lit8 v12, v2, 0x2

    aget v13, v11, v2

    aget v11, v11, v12

    and-int v12, v11, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_2

    if-eq v12, v3, :cond_1

    if-ne v12, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v12

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v12

    :cond_1
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    and-int/2addr v5, v8

    sget-object v12, Lcom/google/android/gms/internal/ads/zzgyn;->zzJ:Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()I

    move-result v12

    if-lt v10, v12, :cond_3

    sget-object v12, Lcom/google/android/gms/internal/ads/zzgyn;->zzW:Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()I

    :cond_3
    move v14, v9

    int-to-long v8, v5

    const/16 v16, 0x3f

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzy(ILcom/google/android/gms/internal/ads/zzhai;Lcom/google/android/gms/internal/ads/zzhbb;)I

    move-result v5

    :goto_3
    add-int v9, v14, v5

    goto/16 :goto_1e

    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v10, v8, v8

    shr-long v8, v8, v16

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v8

    :goto_4
    add-int/2addr v5, v8

    goto :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v8

    add-int v9, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    xor-int/2addr v8, v9

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    :goto_5
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    :goto_6
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v8

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgxp;->zzd()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    :goto_7
    add-int/2addr v9, v8

    add-int/2addr v5, v9

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzhbd;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/internal/ads/zzgxp;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgxp;->zzd()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    goto :goto_7

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzC(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzz(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhac;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhab;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhac;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_1d

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v8

    sget v9, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_6

    move v11, v7

    goto :goto_9

    :cond_6
    move v10, v7

    move v11, v10

    :goto_8
    if-ge v10, v9, :cond_7

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-static {v13, v15, v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzy(ILcom/google/android/gms/internal/ads/zzhai;Lcom/google/android/gms/internal/ads/zzhbb;)I

    move-result v15

    add-int/2addr v11, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_7
    :goto_9
    add-int v9, v14, v11

    goto/16 :goto_1e

    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    :goto_a
    add-int/2addr v8, v9

    add-int/2addr v8, v5

    :cond_8
    :goto_b
    add-int v9, v14, v8

    goto/16 :goto_1e

    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    goto :goto_a

    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    goto :goto_a

    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    goto :goto_a

    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    goto :goto_a

    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    goto :goto_a

    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_9

    :goto_c
    move v5, v7

    goto/16 :goto_3

    :cond_9
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzj(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    :goto_d
    mul-int/2addr v8, v9

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_c

    :cond_a
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzi(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    goto :goto_d

    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhbd;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhbd;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_c

    :cond_b
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zza(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    goto :goto_d

    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_c

    :cond_c
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzk(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    goto :goto_d

    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    move v8, v7

    goto/16 :goto_b

    :cond_d
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    mul-int/2addr v8, v9

    move v9, v7

    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgxp;->zzd()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v8, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v8

    sget v9, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_e

    move v10, v7

    goto :goto_11

    :cond_e
    shl-int/lit8 v10, v13, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v10

    mul-int/2addr v10, v9

    move v11, v7

    :goto_f
    if-ge v11, v9, :cond_10

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Lcom/google/android/gms/internal/ads/zzgzt;

    if-eqz v15, :cond_f

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgzt;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzgzt;->zza()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v15

    add-int/2addr v15, v13

    add-int/2addr v10, v15

    goto :goto_10

    :cond_f
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzA(Lcom/google/android/gms/internal/ads/zzhai;Lcom/google/android/gms/internal/ads/zzhbb;)I

    move-result v13

    add-int/2addr v10, v13

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_10
    :goto_11
    add-int v9, v14, v10

    goto/16 :goto_1e

    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_11

    :goto_12
    move v9, v7

    goto :goto_17

    :cond_11
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    mul-int/2addr v9, v8

    instance-of v10, v5, Lcom/google/android/gms/internal/ads/zzgzu;

    if-eqz v10, :cond_13

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgzu;

    move v10, v7

    :goto_13
    if-ge v10, v8, :cond_15

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lcom/google/android/gms/internal/ads/zzgxp;

    if-eqz v13, :cond_12

    check-cast v11, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgxp;->zzd()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v9, v13

    goto :goto_14

    :cond_12
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgyc;->zzC(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v9, v11

    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_13
    move v10, v7

    :goto_15
    if-ge v10, v8, :cond_15

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lcom/google/android/gms/internal/ads/zzgxp;

    if-eqz v13, :cond_14

    check-cast v11, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgxp;->zzd()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v9, v13

    goto :goto_16

    :cond_14
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgyc;->zzC(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v9, v11

    :goto_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_15
    :goto_17
    add-int/2addr v9, v14

    goto/16 :goto_1e

    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_c

    :cond_16
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    add-int/2addr v8, v15

    mul-int/2addr v5, v8

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhbd;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhbd;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_c

    :cond_17
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzf(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    goto/16 :goto_d

    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_c

    :cond_18
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzl(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v9

    goto/16 :goto_d

    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_12

    :cond_19
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzg(Ljava/util/List;)I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    mul-int/2addr v5, v8

    add-int/2addr v9, v5

    goto/16 :goto_17

    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhbd;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzhbd;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_33
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzgyc;->zzy(ILcom/google/android/gms/internal/ads/zzhai;Lcom/google/android/gms/internal/ads/zzhbb;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v10, v8, v8

    shr-long v8, v8, v16

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v5

    :goto_18
    add-int/2addr v0, v5

    :goto_19
    add-int v9, v14, v0

    move-object/from16 v0, p0

    goto/16 :goto_1e

    :cond_1a
    move-object/from16 v0, p0

    goto/16 :goto_1d

    :pswitch_35
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    xor-int/2addr v5, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    goto :goto_18

    :pswitch_36
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    :goto_1a
    add-int/lit8 v0, v0, 0x8

    goto :goto_19

    :pswitch_37
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    :goto_1b
    add-int/lit8 v0, v0, 0x4

    goto :goto_19

    :pswitch_38
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v5

    goto :goto_18

    :pswitch_39
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v5

    goto :goto_18

    :pswitch_3a
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgxp;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    :goto_1c
    add-int/2addr v8, v5

    add-int/2addr v0, v8

    goto/16 :goto_19

    :pswitch_3b
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzhbd;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3c
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/ads/zzgxp;

    if-eqz v8, :cond_1b

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgxp;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v8

    goto :goto_1c

    :cond_1b
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgyc;->zzC(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_18

    :pswitch_3d
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_19

    :pswitch_3e
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_3f
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_40
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v5

    goto/16 :goto_18

    :pswitch_41
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v5

    goto/16 :goto_18

    :pswitch_42
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgyc;->zzE(J)I

    move-result v5

    goto/16 :goto_18

    :pswitch_43
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_44
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzD(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int v9, v14, v1

    goto :goto_1e

    :cond_1c
    :goto_1d
    move v9, v14

    :goto_1e
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1d
    move v14, v9

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zza()I

    move-result v1

    add-int v9, v14, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    if-eqz v1, :cond_20

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgym;->zza:Lcom/google/android/gms/internal/ads/zzhbj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzc()I

    move-result v2

    move v3, v7

    :goto_1f
    if-ge v7, v2, :cond_1e

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgym;->zza:Lcom/google/android/gms/internal/ads/zzhbj;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzhbj;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhbf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhbf;->zza()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgyl;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzgym;->zzc(Lcom/google/android/gms/internal/ads/zzgyl;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_1e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgym;->zza:Lcom/google/android/gms/internal/ads/zzhbj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbj;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgyl;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzc(Lcom/google/android/gms/internal/ads/zzgyl;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_20

    :cond_1f
    add-int/2addr v9, v3

    :cond_20
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzS(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzk;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzo(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzn(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzz(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzk;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzc(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzb(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgym;->zza:Lcom/google/android/gms/internal/ads/zzhbj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbj;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzgxd;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzD(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v5, p3

    move v7, v12

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v5, v4, :cond_6d

    add-int/lit8 v15, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzi(I[BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const/4 v11, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v11

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzhal;->zze:I

    if-lt v5, v7, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzf:I

    if-gt v5, v7, :cond_1

    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzs(II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v12

    goto :goto_1

    :cond_2
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzq(I)I

    move-result v7

    :goto_1
    if-ne v7, v12, :cond_3

    move/from16 v11, p5

    move-object/from16 v7, p6

    move-object/from16 v18, v1

    move v12, v5

    move v5, v6

    move/from16 v22, v9

    move v10, v15

    const/16 p3, 0x0

    const/4 v8, 0x0

    move-object v9, v2

    goto/16 :goto_4f

    :cond_3
    const/16 p3, 0x0

    and-int/lit8 v8, v15, 0x7

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    add-int/lit8 v16, v7, 0x1

    aget v11, v12, v16

    const v16, 0xfffff

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result v13

    and-int v3, v11, v16

    int-to-long v3, v3

    move-wide/from16 v18, v3

    const-wide/16 v20, 0x0

    const-string v4, ""

    const-string v3, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move/from16 v23, v5

    const/16 v24, 0x1

    const/16 v5, 0x11

    if-gt v13, v5, :cond_17

    add-int/lit8 v5, v7, 0x2

    aget v5, v12, v5

    ushr-int/lit8 v12, v5, 0x14

    shl-int v12, v24, v12

    and-int v5, v5, v16

    move/from16 v22, v6

    if-eq v5, v9, :cond_6

    move/from16 v6, v16

    move/from16 v25, v7

    if-eq v9, v6, :cond_4

    int-to-long v6, v9

    invoke-virtual {v1, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_4
    if-ne v5, v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    int-to-long v6, v5

    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_2
    move v14, v5

    goto :goto_3

    :cond_6
    move/from16 v25, v7

    move v6, v14

    move v14, v9

    :goto_3
    packed-switch v13, :pswitch_data_0

    const/4 v5, 0x3

    if-ne v8, v5, :cond_7

    or-int v11, v6, v12

    move/from16 v7, v25

    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/ads/zzhal;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v23, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v6, v22

    move/from16 v7, p4

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzgxe;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;[BIIILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v4

    move-object v7, v5

    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v23

    const/4 v12, -0x1

    move/from16 v4, p4

    :goto_4
    move v14, v11

    goto/16 :goto_0

    :cond_7
    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move-object v5, v1

    move-object v1, v2

    move/from16 v17, v6

    move/from16 v2, v22

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v22

    move/from16 v13, v25

    if-nez v8, :cond_8

    or-int v8, v6, v12

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v11

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgxv;->zzF(J)J

    move-result-wide v5

    move-wide/from16 v3, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v9

    move v5, v11

    :goto_5
    move v9, v14

    move/from16 v7, v23

    const/4 v12, -0x1

    move v14, v8

    move v8, v13

    goto/16 :goto_0

    :cond_8
    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    move-object v5, v2

    move v2, v4

    move/from16 v17, v6

    :goto_6
    move-object v12, v9

    :goto_7
    move/from16 v25, v13

    goto/16 :goto_15

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v17, v6

    move-wide/from16 v5, v18

    move/from16 v4, v22

    move/from16 v13, v25

    if-nez v8, :cond_9

    or-int v3, v17, v12

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v4

    iget v8, v9, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgxv;->zzD(I)I

    move-result v8

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v4

    move-object v6, v9

    move v8, v13

    move v9, v14

    const/4 v12, -0x1

    move/from16 v4, p4

    move v14, v3

    move-object v3, v7

    move/from16 v7, v23

    goto/16 :goto_0

    :cond_9
    move-object v5, v2

    move v2, v4

    goto :goto_6

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v17, v6

    move-wide/from16 v5, v18

    move/from16 v4, v22

    move/from16 v13, v25

    if-nez v8, :cond_9

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(I)Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object v8

    const/high16 v18, -0x80000000

    and-int v11, v11, v18

    if-eqz v11, :cond_b

    if-eqz v8, :cond_b

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v5

    int-to-long v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lcom/google/android/gms/internal/ads/zzhbo;->zzj(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v14, v17

    move/from16 v7, v23

    :goto_9
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_b
    :goto_a
    or-int v8, v17, v12

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    goto/16 :goto_5

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v17, v6

    move-wide/from16 v5, v18

    move/from16 v4, v22

    move/from16 v13, v25

    const/4 v3, 0x2

    if-ne v8, v3, :cond_9

    or-int v3, v17, v12

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzgxe;->zza([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v4

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v17, v6

    move/from16 v4, v22

    move/from16 v13, v25

    const/4 v3, 0x2

    if-ne v8, v3, :cond_c

    or-int v8, v17, v12

    move-object v3, v1

    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;[BIILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    move-object/from16 v30, v3

    move-object v3, v1

    move-object/from16 v1, v30

    invoke-direct {v0, v7, v13, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v3, v1

    move v5, v2

    move-object v2, v7

    move-object v1, v9

    goto/16 :goto_5

    :cond_c
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move v2, v4

    move-object/from16 v12, p6

    move-object v1, v7

    move-object v5, v9

    goto/16 :goto_7

    :pswitch_5
    move-object v9, v1

    move-object v7, v2

    move/from16 v17, v6

    move-wide/from16 v5, v18

    move/from16 v2, v22

    const/4 v13, 0x2

    move-object/from16 v1, p2

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-ne v8, v13, :cond_12

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzM(I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ltz v8, :cond_e

    or-int v3, v17, v18

    if-nez v8, :cond_d

    iput-object v4, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Ljava/lang/Object;

    goto :goto_c

    :cond_d
    invoke-static {v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzhbz;->zzh([BII)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v8

    goto :goto_c

    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    or-int v8, v17, v18

    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    iget v11, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ltz v11, :cond_11

    if-nez v11, :cond_10

    iput-object v4, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Ljava/lang/Object;

    :goto_b
    move v3, v8

    goto :goto_c

    :cond_10
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v11, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v11

    goto :goto_b

    :goto_c
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    :goto_d
    move-object v6, v12

    :goto_e
    move/from16 v7, v23

    :goto_f
    move/from16 v8, v25

    goto/16 :goto_9

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v1, v7

    :cond_13
    :goto_10
    move-object v5, v9

    goto/16 :goto_15

    :pswitch_6
    move-object v9, v1

    move-object v7, v2

    move/from16 v17, v6

    move-wide/from16 v5, v18

    move/from16 v2, v22

    move-object/from16 v1, p2

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-nez v8, :cond_12

    or-int v3, v17, v18

    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    move v4, v2

    move/from16 p3, v3

    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    cmp-long v2, v2, v20

    if-eqz v2, :cond_14

    move/from16 v2, v24

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    :goto_11
    invoke-static {v7, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzp(Ljava/lang/Object;JZ)V

    move-object v3, v1

    move v5, v4

    move-object v2, v7

    move-object v1, v9

    move-object v6, v12

    move v9, v14

    move/from16 v7, v23

    move/from16 v8, v25

    const/4 v12, -0x1

    move/from16 v14, p3

    :goto_12
    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_7
    move-object v9, v1

    move-object v7, v2

    move/from16 v17, v6

    move-wide/from16 v5, v18

    move/from16 v2, v22

    const/4 v3, 0x5

    move-object/from16 v1, p2

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-ne v8, v3, :cond_12

    add-int/lit8 v3, v2, 0x4

    or-int v4, v17, v18

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v2

    invoke-virtual {v9, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v3

    move-object v2, v7

    move-object v6, v12

    move/from16 v7, v23

    move/from16 v8, v25

    const/4 v12, -0x1

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    goto :goto_12

    :pswitch_8
    move-object v9, v1

    move-object v7, v2

    move/from16 v17, v6

    move-wide/from16 v5, v18

    move/from16 v2, v22

    move/from16 v3, v24

    move-object/from16 v1, p2

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-ne v8, v3, :cond_15

    add-int/lit8 v8, v2, 0x8

    or-int v11, v17, v18

    move-wide v3, v5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move-object v6, v12

    move v9, v14

    move/from16 v7, v23

    move/from16 v8, v25

    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_15
    move-object/from16 v30, v7

    move-object v7, v1

    move-object/from16 v1, v30

    goto/16 :goto_10

    :pswitch_9
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 v17, v6

    move-wide/from16 v3, v18

    move/from16 v2, v22

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-nez v8, :cond_13

    or-int v5, v17, v18

    invoke-static {v7, v2, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    iget v6, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    invoke-virtual {v9, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move-object v2, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move v5, v3

    move/from16 v4, p4

    move-object v3, v7

    goto/16 :goto_d

    :pswitch_a
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 v17, v6

    move-wide/from16 v3, v18

    move/from16 v2, v22

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-nez v8, :cond_13

    or-int v8, v17, v18

    invoke-static {v7, v2, v12}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v11

    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move v5, v11

    :goto_13
    move-object v6, v12

    move v9, v14

    move/from16 v7, v23

    const/4 v12, -0x1

    :goto_14
    move v14, v8

    move/from16 v8, v25

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v7, p2

    move-object v5, v1

    move-object v1, v2

    move/from16 v17, v6

    move-wide/from16 v3, v18

    move/from16 v2, v22

    const/4 v6, 0x5

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-ne v8, v6, :cond_16

    add-int/lit8 v6, v2, 0x4

    or-int v8, v17, v18

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzs(Ljava/lang/Object;JF)V

    move/from16 v4, p4

    move-object v2, v1

    move-object v1, v5

    move v5, v6

    move-object v3, v7

    goto :goto_13

    :pswitch_c
    move-object/from16 v7, p2

    move-object v5, v1

    move-object v1, v2

    move/from16 v17, v6

    move-wide/from16 v3, v18

    move/from16 v2, v22

    move/from16 v6, v24

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-ne v8, v6, :cond_16

    add-int/lit8 v6, v2, 0x8

    or-int v8, v17, v18

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v17

    move/from16 p3, v6

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-static {v1, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzhbu;->zzr(Ljava/lang/Object;JD)V

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v1

    move-object v1, v5

    move-object v6, v12

    move v9, v14

    move/from16 v7, v23

    const/4 v12, -0x1

    move/from16 v5, p3

    goto :goto_14

    :cond_16
    :goto_15
    move-object/from16 v3, p2

    move/from16 v11, p5

    move-object v9, v1

    move-object/from16 v18, v5

    move-object v7, v12

    move/from16 v22, v14

    move v10, v15

    move/from16 v14, v17

    move/from16 v12, v23

    move/from16 v8, v25

    move v5, v2

    goto/16 :goto_4f

    :cond_17
    move-object v5, v1

    move-object v1, v2

    move/from16 v22, v6

    move v6, v7

    move-object v7, v12

    move-object/from16 v12, p6

    move-wide/from16 v30, v18

    move/from16 v19, v14

    move/from16 v18, v15

    move-wide/from16 v14, v30

    const/16 v2, 0x1b

    const/16 v25, 0xa

    if-ne v13, v2, :cond_1b

    const/4 v2, 0x2

    if-ne v8, v2, :cond_1a

    invoke-virtual {v5, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzc()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_18

    :goto_16
    move/from16 v3, v25

    goto :goto_17

    :cond_18
    add-int v25, v3, v3

    goto :goto_16

    :goto_17
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgzj;->zzf(I)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v2

    invoke-virtual {v5, v1, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v1

    move-object/from16 v3, p2

    move-object v8, v5

    move/from16 v25, v6

    move-object v7, v12

    move/from16 v4, v22

    move-object/from16 v12, p1

    move/from16 v5, p4

    move-object v6, v2

    move/from16 v2, v18

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zze(Lcom/google/android/gms/internal/ads/zzhbb;I[BIILcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v15, v2

    move-object v1, v8

    move-object v2, v12

    move/from16 v14, v19

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v3, p2

    move v11, v6

    move/from16 v10, v18

    move/from16 v25, v22

    move/from16 v12, v23

    move-object/from16 v6, p6

    move-object/from16 v18, v5

    move/from16 v22, v9

    move/from16 v5, p4

    move-object v9, v1

    goto/16 :goto_42

    :cond_1b
    move-object v12, v1

    move-object v1, v5

    move v5, v6

    move/from16 v2, v18

    const/16 v6, 0x31

    move-object/from16 v18, v1

    const-string v1, "Protocol message had invalid UTF-8."

    if-gt v13, v6, :cond_5b

    int-to-long v6, v11

    sget-object v11, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v11, v12, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v2

    move-object/from16 v2, v26

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzc()Z

    move-result v26

    if-nez v26, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v26

    if-nez v26, :cond_1c

    :goto_18
    move-wide/from16 v28, v6

    move/from16 v6, v25

    goto :goto_19

    :cond_1c
    add-int v25, v26, v26

    goto :goto_18

    :goto_19
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzgzj;->zzf(I)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v2

    invoke-virtual {v11, v12, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1a
    move-object v7, v2

    goto :goto_1b

    :cond_1d
    move-wide/from16 v28, v6

    goto :goto_1a

    :goto_1b
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v13, :pswitch_data_1

    const/4 v6, 0x3

    if-ne v8, v6, :cond_1f

    and-int/lit8 v1, v27, -0x8

    or-int/lit8 v1, v1, 0x4

    move v2, v1

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v5

    move/from16 v3, v22

    move/from16 v11, v27

    move v5, v2

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzc(Lcom/google/android/gms/internal/ads/zzhbb;[BIIILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v8

    move v15, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Ljava/lang/Object;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    if-ge v8, v4, :cond_1e

    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v11, v14, :cond_1e

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzc(Lcom/google/android/gms/internal/ads/zzhbb;[BIIILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v8

    move-object v3, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1c

    :cond_1e
    move-object v3, v2

    move v5, v4

    move v1, v8

    move/from16 v22, v9

    :goto_1d
    move v10, v11

    move-object v9, v12

    move/from16 v25, v13

    move v4, v15

    move/from16 v12, v23

    goto/16 :goto_40

    :cond_1f
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v25, v5

    move/from16 v4, v22

    move/from16 v10, v27

    move/from16 v5, p4

    move/from16 v22, v9

    move-object v9, v12

    :goto_1e
    move/from16 v12, v23

    goto/16 :goto_3f

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v5

    move/from16 v15, v22

    move/from16 v11, v27

    const/4 v1, 0x2

    if-ne v8, v1, :cond_23

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgzx;

    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    add-int/2addr v5, v1

    :goto_1f
    if-ge v1, v5, :cond_20

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    move/from16 v22, v9

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgxv;->zzF(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(J)V

    move/from16 v9, v22

    goto :goto_1f

    :cond_20
    move/from16 v22, v9

    if-ne v1, v5, :cond_22

    :cond_21
    :goto_20
    move v5, v4

    goto :goto_1d

    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    move/from16 v22, v9

    if-nez v8, :cond_24

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgzx;

    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgxv;->zzF(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(J)V

    :goto_21
    if-ge v1, v4, :cond_21

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v11, v5, :cond_21

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgxv;->zzF(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(J)V

    goto :goto_21

    :cond_24
    move v5, v4

    move v10, v11

    move-object v9, v12

    move/from16 v25, v13

    move v4, v15

    goto :goto_1e

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v5

    move/from16 v15, v22

    move/from16 v11, v27

    const/4 v1, 0x2

    move/from16 v22, v9

    if-ne v8, v1, :cond_27

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    add-int/2addr v5, v1

    :goto_22
    if-ge v1, v5, :cond_25

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgxv;->zzD(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi(I)V

    goto :goto_22

    :cond_25
    if-ne v1, v5, :cond_26

    goto :goto_20

    :cond_26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    if-nez v8, :cond_24

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxv;->zzD(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi(I)V

    :goto_23
    if-ge v1, v4, :cond_21

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v11, v5, :cond_21

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxv;->zzD(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi(I)V

    goto :goto_23

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v5

    move/from16 v15, v22

    move/from16 v11, v27

    const/4 v1, 0x2

    move/from16 v22, v9

    if-ne v8, v1, :cond_28

    invoke-static {v3, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzf([BILcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    move-object v9, v3

    move-object v5, v7

    move v14, v11

    move v8, v1

    move v11, v4

    move-object v7, v6

    goto :goto_24

    :cond_28
    if-nez v8, :cond_29

    move-object v2, v3

    move-object v5, v7

    move v1, v11

    move v3, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzj(I[BIILcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v7

    move v14, v1

    move-object v9, v2

    move v1, v7

    move v11, v4

    move-object v7, v6

    move v8, v1

    :goto_24
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(I)Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzm:Lcom/google/android/gms/internal/ads/zzhbn;

    move-object v1, v12

    move/from16 v2, v23

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhbd;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;)Ljava/lang/Object;

    move v12, v2

    move-object v6, v7

    move v1, v8

    :goto_25
    move-object v3, v9

    move v5, v11

    move/from16 v25, v13

    move v10, v14

    move v4, v15

    move-object/from16 v9, p1

    goto/16 :goto_40

    :cond_29
    move v14, v11

    move/from16 v12, v23

    move-object/from16 v9, p1

    move v5, v4

    :goto_26
    move/from16 v25, v13

    move v10, v14

    :goto_27
    move v4, v15

    goto/16 :goto_3f

    :pswitch_10
    move/from16 v11, p4

    move v13, v5

    move-object v5, v7

    move/from16 v15, v22

    move/from16 v12, v23

    move/from16 v14, v27

    const/4 v1, 0x2

    move-object/from16 v7, p6

    move/from16 v22, v9

    move-object/from16 v9, p2

    if-ne v8, v1, :cond_31

    invoke-static {v9, v15, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ltz v4, :cond_30

    array-length v6, v9

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_2f

    if-nez v4, :cond_2a

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgxp;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_2a
    invoke-static {v9, v1, v4}, Lcom/google/android/gms/internal/ads/zzgxp;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/2addr v1, v4

    :goto_29
    if-ge v1, v11, :cond_2e

    invoke-static {v9, v1, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v14, v6, :cond_2e

    invoke-static {v9, v4, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ltz v4, :cond_2d

    array-length v6, v9

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_2c

    if-nez v4, :cond_2b

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgxp;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_2b
    invoke-static {v9, v1, v4}, Lcom/google/android/gms/internal/ads/zzgxp;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move-object v6, v7

    goto :goto_25

    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    move-object v6, v7

    move-object v3, v9

    move v5, v11

    move/from16 v25, v13

    move v10, v14

    move v4, v15

    move-object/from16 v9, p1

    goto/16 :goto_3f

    :pswitch_11
    move/from16 v11, p4

    move v13, v5

    move-object v5, v7

    move/from16 v15, v22

    move/from16 v12, v23

    move/from16 v14, v27

    const/4 v2, 0x2

    move-object/from16 v7, p6

    move/from16 v22, v9

    move-object/from16 v9, p2

    if-ne v8, v2, :cond_32

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v1

    move-object v6, v5

    move-object v3, v9

    move v5, v11

    move v2, v14

    move v4, v15

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zze(Lcom/google/android/gms/internal/ads/zzhbb;I[BIILcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    move v10, v2

    move-object v6, v7

    move/from16 v25, v13

    goto/16 :goto_40

    :cond_32
    move-object v6, v7

    move-object v7, v9

    move-object/from16 v9, p1

    move-object v3, v7

    move v5, v11

    goto/16 :goto_26

    :pswitch_12
    move-object/from16 v6, p6

    move v13, v5

    move-object v14, v7

    move/from16 v15, v22

    move/from16 v11, v27

    const/4 v2, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    move/from16 v22, v9

    move-object v9, v12

    move/from16 v12, v23

    if-ne v8, v2, :cond_40

    const-wide/32 v23, 0x20000000

    and-long v23, v28, v23

    cmp-long v2, v23, v20

    if-nez v2, :cond_38

    invoke-static {v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ltz v2, :cond_37

    if-nez v2, :cond_33

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v25, v13

    goto :goto_2b

    :cond_33
    new-instance v8, Ljava/lang/String;

    move/from16 v25, v13

    sget-object v13, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v1, v2, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/2addr v1, v2

    :goto_2b
    if-ge v1, v5, :cond_36

    invoke-static {v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v11, v8, :cond_36

    invoke-static {v7, v2, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ltz v2, :cond_35

    if-nez v2, :cond_34

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_34
    new-instance v8, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v1, v2, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    :goto_2c
    move-object v3, v7

    move v10, v11

    move v4, v15

    goto/16 :goto_40

    :cond_37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    move/from16 v25, v13

    invoke-static {v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ltz v8, :cond_3f

    if-nez v8, :cond_39

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_39
    add-int v13, v2, v8

    invoke-static {v7, v2, v13}, Lcom/google/android/gms/internal/ads/zzhbz;->zzi([BII)Z

    move-result v17

    if-eqz v17, :cond_3e

    move/from16 v17, v13

    new-instance v13, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v13, v7, v2, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    move/from16 v2, v17

    :goto_2e
    if-ge v2, v5, :cond_3d

    invoke-static {v7, v2, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v8

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v11, v10, :cond_3d

    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ltz v8, :cond_3c

    if-nez v8, :cond_3a

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3a
    add-int v10, v2, v8

    invoke-static {v7, v2, v10}, Lcom/google/android/gms/internal/ads/zzhbz;->zzi([BII)Z

    move-result v13

    if-eqz v13, :cond_3b

    new-instance v13, Ljava/lang/String;

    move/from16 v17, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v13, v7, v2, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    move v1, v2

    goto :goto_2c

    :cond_3e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    move/from16 v25, v13

    :cond_41
    move-object v3, v7

    move v10, v11

    goto/16 :goto_27

    :pswitch_13
    move-object/from16 v6, p6

    move/from16 v25, v5

    move-object v14, v7

    move/from16 v15, v22

    move/from16 v11, v27

    const/4 v1, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    move/from16 v22, v9

    move-object v9, v12

    move/from16 v12, v23

    if-ne v8, v1, :cond_45

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v1, v14

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxf;

    invoke-static {v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    add-int/2addr v4, v3

    :goto_2f
    if-ge v3, v4, :cond_43

    invoke-static {v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    cmp-long v8, v13, v20

    if-eqz v8, :cond_42

    const/4 v8, 0x1

    goto :goto_30

    :cond_42
    const/4 v8, 0x0

    :goto_30
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgxf;->zzg(Z)V

    goto :goto_2f

    :cond_43
    if-ne v3, v4, :cond_44

    :goto_31
    move v1, v3

    goto/16 :goto_2c

    :cond_44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    if-nez v8, :cond_41

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v1, v14

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxf;

    invoke-static {v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    cmp-long v3, v3, v20

    if-eqz v3, :cond_46

    const/4 v3, 0x1

    goto :goto_32

    :cond_46
    const/4 v3, 0x0

    :goto_32
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgxf;->zzg(Z)V

    :goto_33
    if-ge v2, v5, :cond_3d

    invoke-static {v7, v2, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v11, v4, :cond_3d

    invoke-static {v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    cmp-long v3, v3, v20

    if-eqz v3, :cond_47

    const/4 v3, 0x1

    goto :goto_34

    :cond_47
    const/4 v3, 0x0

    :goto_34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgxf;->zzg(Z)V

    goto :goto_33

    :pswitch_14
    move-object/from16 v6, p6

    move/from16 v25, v5

    move-object v14, v7

    move/from16 v15, v22

    move/from16 v11, v27

    const/4 v1, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    move/from16 v22, v9

    move-object v9, v12

    move/from16 v12, v23

    if-ne v8, v1, :cond_4a

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v1, v14

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-static {v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    add-int/2addr v4, v3

    :goto_35
    if-ge v3, v4, :cond_48

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi(I)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_35

    :cond_48
    if-ne v3, v4, :cond_49

    goto :goto_31

    :cond_49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    const/4 v3, 0x5

    if-ne v8, v3, :cond_41

    add-int/lit8 v1, v15, 0x4

    sget v2, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v2, v14

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi(I)V

    :goto_36
    if-ge v1, v5, :cond_36

    invoke-static {v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v11, v4, :cond_36

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi(I)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_36

    :pswitch_15
    move-object/from16 v6, p6

    move/from16 v25, v5

    move-object v14, v7

    move/from16 v15, v22

    move/from16 v11, v27

    const/4 v1, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    move/from16 v22, v9

    move-object v9, v12

    move/from16 v12, v23

    if-ne v8, v1, :cond_4d

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v1, v14

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzx;

    invoke-static {v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    add-int/2addr v4, v3

    :goto_37
    if-ge v3, v4, :cond_4b

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(J)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_37

    :cond_4b
    if-ne v3, v4, :cond_4c

    goto/16 :goto_31

    :cond_4c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    const/4 v3, 0x1

    if-ne v8, v3, :cond_41

    add-int/lit8 v1, v15, 0x8

    sget v2, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v2, v14

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzx;

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(J)V

    :goto_38
    if-ge v1, v5, :cond_36

    invoke-static {v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v11, v4, :cond_36

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(J)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_38

    :pswitch_16
    move-object/from16 v6, p6

    move/from16 v25, v5

    move-object v14, v7

    move/from16 v15, v22

    move/from16 v11, v27

    const/4 v1, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    move/from16 v22, v9

    move-object v9, v12

    move/from16 v12, v23

    if-ne v8, v1, :cond_4e

    invoke-static {v7, v15, v14, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzf([BILcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    goto/16 :goto_2c

    :cond_4e
    if-nez v8, :cond_41

    move v4, v5

    move-object v2, v7

    move v1, v11

    move-object v5, v14

    move v3, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzj(I[BIILcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v5

    move v10, v1

    move v1, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    goto/16 :goto_40

    :pswitch_17
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v25, v5

    move-object v14, v7

    move/from16 v4, v22

    move/from16 v10, v27

    const/4 v1, 0x2

    move/from16 v5, p4

    move/from16 v22, v9

    move-object v9, v12

    move/from16 v12, v23

    if-ne v8, v1, :cond_51

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v7, v14

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgzx;

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    add-int/2addr v8, v1

    :goto_39
    if-ge v1, v8, :cond_4f

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(J)V

    goto :goto_39

    :cond_4f
    if-ne v1, v8, :cond_50

    goto/16 :goto_40

    :cond_50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    if-nez v8, :cond_58

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v7, v14

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgzx;

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(J)V

    :goto_3a
    if-ge v1, v5, :cond_59

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v10, v8, :cond_59

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(J)V

    goto :goto_3a

    :pswitch_18
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v25, v5

    move-object v14, v7

    move/from16 v4, v22

    move/from16 v10, v27

    const/4 v1, 0x2

    move/from16 v5, p4

    move/from16 v22, v9

    move-object v9, v12

    move/from16 v12, v23

    if-ne v8, v1, :cond_54

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v7, v14

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgyo;

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    add-int/2addr v8, v1

    :goto_3b
    if-ge v1, v8, :cond_52

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzgyo;->zzh(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3b

    :cond_52
    if-ne v1, v8, :cond_53

    goto/16 :goto_40

    :cond_53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    const/4 v1, 0x5

    if-ne v8, v1, :cond_58

    add-int/lit8 v1, v4, 0x4

    sget v2, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v7, v14

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgyo;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgyo;->zzh(F)V

    :goto_3c
    if-ge v1, v5, :cond_59

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v10, v8, :cond_59

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzh(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_3c

    :pswitch_19
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v25, v5

    move-object v14, v7

    move/from16 v4, v22

    move/from16 v10, v27

    const/4 v1, 0x2

    move/from16 v5, p4

    move/from16 v22, v9

    move-object v9, v12

    move/from16 v12, v23

    if-ne v8, v1, :cond_57

    sget v1, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v7, v14

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgye;

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    add-int/2addr v8, v1

    :goto_3d
    if-ge v1, v8, :cond_55

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzgye;->zzh(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3d

    :cond_55
    if-ne v1, v8, :cond_56

    goto :goto_40

    :cond_56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    const/4 v1, 0x1

    if-ne v8, v1, :cond_58

    add-int/lit8 v1, v4, 0x8

    sget v2, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    move-object v7, v14

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgye;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzgye;->zzh(D)V

    :goto_3e
    if-ge v1, v5, :cond_59

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-ne v10, v8, :cond_59

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzgye;->zzh(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_3e

    :cond_58
    :goto_3f
    move v1, v4

    :cond_59
    :goto_40
    if-eq v1, v4, :cond_5a

    move v4, v5

    move-object v2, v9

    move v15, v10

    move v7, v12

    move/from16 v14, v19

    move/from16 v9, v22

    move/from16 v8, v25

    const/4 v12, -0x1

    move v5, v1

    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_5a
    move/from16 v11, p5

    move v5, v1

    move-object v7, v6

    :goto_41
    move/from16 v14, v19

    move/from16 v8, v25

    goto/16 :goto_4f

    :cond_5b
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v10, v2

    move/from16 v25, v22

    move/from16 v22, v9

    move-object v9, v12

    move/from16 v12, v23

    move/from16 v23, v11

    move v11, v5

    move/from16 v5, p4

    const/16 v2, 0x32

    if-ne v13, v2, :cond_5e

    const/4 v2, 0x2

    if-ne v8, v2, :cond_5d

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzz(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v9, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhad;->zza(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhac;->zza()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhac;->zzb()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzhad;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5c
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhab;

    throw p3

    :cond_5d
    :goto_42
    move-object v7, v6

    move v8, v11

    move/from16 v14, v19

    move/from16 v5, v25

    move/from16 v11, p5

    goto/16 :goto_4f

    :cond_5e
    add-int/lit8 v2, v11, 0x2

    move/from16 v26, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    aget v7, v7, v26

    const v16, 0xfffff

    and-int v7, v7, v16

    int-to-long v5, v7

    packed-switch v13, :pswitch_data_2

    :cond_5f
    move/from16 v7, v25

    move/from16 v25, v11

    move v11, v7

    move-object/from16 v7, p6

    goto/16 :goto_4d

    :pswitch_1a
    const/4 v5, 0x3

    if-ne v8, v5, :cond_5f

    and-int/lit8 v1, v10, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-direct {v0, v9, v12, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v13, v18

    move/from16 v4, v25

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;[BIIILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    invoke-direct {v0, v9, v12, v11, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move/from16 v25, v11

    :goto_43
    move v11, v4

    goto/16 :goto_4e

    :pswitch_1b
    move-object/from16 v7, p6

    move-object/from16 v13, v18

    move/from16 v4, v25

    if-nez v8, :cond_60

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    move v8, v1

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzF(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v9, v14, v15, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v9, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v8

    :goto_44
    move/from16 v25, v11

    move-object/from16 v18, v13

    goto :goto_43

    :cond_60
    :goto_45
    move/from16 v25, v11

    move-object/from16 v18, v13

    move v11, v4

    goto/16 :goto_4d

    :pswitch_1c
    move-object/from16 v7, p6

    move-object/from16 v13, v18

    move/from16 v4, v25

    if-nez v8, :cond_60

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzD(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v9, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v9, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v0

    goto :goto_44

    :pswitch_1d
    move-object/from16 v7, p6

    move-object/from16 v13, v18

    move/from16 v4, v25

    if-nez v8, :cond_63

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    move-object/from16 v8, p0

    move/from16 v17, v0

    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(I)Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_46

    :cond_61
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzhal;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v0

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzj(ILjava/lang/Object;)V

    goto :goto_47

    :cond_62
    :goto_46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v9, v14, v15, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v9, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_47
    move/from16 v25, v11

    move-object/from16 v18, v13

    move/from16 v5, v17

    goto/16 :goto_43

    :cond_63
    move-object/from16 v8, p0

    goto :goto_45

    :pswitch_1e
    move-object/from16 v7, p6

    move-object/from16 v13, v18

    move/from16 v4, v25

    const/4 v1, 0x2

    if-ne v8, v1, :cond_60

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zza([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v9, v14, v15, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v9, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v1

    goto/16 :goto_44

    :pswitch_1f
    move-object/from16 v7, p6

    move-object/from16 v13, v18

    move/from16 v4, v25

    const/4 v1, 0x2

    if-ne v8, v1, :cond_60

    invoke-direct {v0, v9, v12, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;[BIILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v2

    invoke-direct {v0, v9, v12, v11, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    goto/16 :goto_44

    :pswitch_20
    move/from16 v7, v25

    move/from16 v25, v11

    move v11, v7

    move-object/from16 v7, p6

    const/4 v13, 0x2

    if-ne v8, v13, :cond_68

    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v8

    iget v13, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    if-nez v13, :cond_64

    invoke-virtual {v2, v9, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_49

    :cond_64
    add-int v4, v8, v13

    const/high16 v17, 0x20000000

    and-int v17, v23, v17

    if-eqz v17, :cond_66

    invoke-static {v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzhbz;->zzi([BII)Z

    move-result v17

    if-eqz v17, :cond_65

    goto :goto_48

    :cond_65
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_66
    :goto_48
    new-instance v1, Ljava/lang/String;

    move/from16 v17, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzk;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v8, v13, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v9, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, v17

    :goto_49
    invoke-virtual {v2, v9, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v8

    goto/16 :goto_4e

    :pswitch_21
    move/from16 v7, v25

    move/from16 v25, v11

    move v11, v7

    move-object/from16 v7, p6

    if-nez v8, :cond_68

    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v1

    move v4, v1

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    cmp-long v0, v0, v20

    if-eqz v0, :cond_67

    const/16 v24, 0x1

    goto :goto_4a

    :cond_67
    const/16 v24, 0x0

    :goto_4a
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v9, v14, v15, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v9, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4b
    move v5, v4

    goto/16 :goto_4e

    :pswitch_22
    move/from16 v1, v25

    move/from16 v25, v11

    move v11, v1

    move-object/from16 v7, p6

    const/4 v1, 0x5

    if-ne v8, v1, :cond_68

    add-int/lit8 v0, v11, 0x4

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v9, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v9, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4c
    move v5, v0

    goto/16 :goto_4e

    :pswitch_23
    move/from16 v1, v25

    move/from16 v25, v11

    move v11, v1

    move-object/from16 v7, p6

    const/4 v1, 0x1

    if-ne v8, v1, :cond_68

    add-int/lit8 v0, v11, 0x8

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v9, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v9, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_24
    move/from16 v7, v25

    move/from16 v25, v11

    move v11, v7

    move-object/from16 v7, p6

    if-nez v8, :cond_68

    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzh([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v9, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v9, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_25
    move/from16 v7, v25

    move/from16 v25, v11

    move v11, v7

    move-object/from16 v7, p6

    if-nez v8, :cond_68

    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzgxe;->zzk([BILcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v0

    move v4, v0

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v9, v14, v15, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v9, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_26
    move/from16 v1, v25

    move/from16 v25, v11

    move v11, v1

    move-object/from16 v7, p6

    const/4 v1, 0x5

    if-ne v8, v1, :cond_68

    add-int/lit8 v0, v11, 0x4

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzgxe;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v9, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v9, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_27
    move/from16 v1, v25

    move/from16 v25, v11

    move v11, v1

    move-object/from16 v7, p6

    const/4 v1, 0x1

    if-ne v8, v1, :cond_68

    add-int/lit8 v0, v11, 0x8

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzgxe;->zzn([BI)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v9, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v9, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :cond_68
    :goto_4d
    move v5, v11

    :goto_4e
    if-eq v5, v11, :cond_69

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-object v6, v7

    move-object v2, v9

    move v15, v10

    move v7, v12

    move-object/from16 v1, v18

    move/from16 v14, v19

    move/from16 v9, v22

    goto/16 :goto_f

    :cond_69
    move/from16 v11, p5

    goto/16 :goto_41

    :goto_4f
    if-ne v10, v11, :cond_6a

    if-eqz v11, :cond_6a

    move-object/from16 v0, p0

    move/from16 v7, p4

    move v15, v10

    :goto_50
    move v6, v5

    move/from16 v1, v22

    const v2, 0xfffff

    goto/16 :goto_53

    :cond_6a
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    if-eqz v1, :cond_6c

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Lcom/google/android/gms/internal/ads/zzgyh;

    sget v2, Lcom/google/android/gms/internal/ads/zzgyh;->zzb:I

    sget v2, Lcom/google/android/gms/internal/ads/zzhas;->zza:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgyh;->zza:Lcom/google/android/gms/internal/ads/zzgyh;

    if-eq v1, v2, :cond_6c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzg:Lcom/google/android/gms/internal/ads/zzhai;

    sget v4, Lcom/google/android/gms/internal/ads/zzgxe;->zza:I

    invoke-virtual {v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzgyh;->zzc(Lcom/google/android/gms/internal/ads/zzhai;I)Lcom/google/android/gms/internal/ads/zzgyv;

    move-result-object v1

    if-nez v1, :cond_6b

    move v3, v5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzhal;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v6, v7

    move v1, v10

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzg(I[BIILcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    move/from16 v7, p4

    :goto_51
    move v5, v3

    goto :goto_52

    :cond_6b
    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyt;

    throw p3

    :cond_6c
    move v3, v5

    move v1, v10

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzhal;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgxe;->zzg(I[BIILcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzgxd;)I

    move-result v3

    move v7, v4

    goto :goto_51

    :goto_52
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move v4, v7

    move-object v2, v9

    move v7, v12

    move-object/from16 v1, v18

    move/from16 v9, v22

    goto/16 :goto_9

    :cond_6d
    move/from16 v11, p5

    move-object/from16 v18, v1

    move v7, v4

    move/from16 v22, v9

    move/from16 v19, v14

    move-object v9, v2

    goto :goto_50

    :goto_53
    if-eq v1, v2, :cond_6e

    int-to-long v1, v1

    move-object/from16 v5, v18

    invoke-virtual {v5, v9, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6e
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzk:I

    move v8, v1

    :goto_54
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzl:I

    if-ge v8, v1, :cond_6f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzj:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzm:Lcom/google/android/gms/internal/ads/zzhbn;

    aget v2, v1, v8

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto :goto_54

    :cond_6f
    const-string v0, "Failed to parse the message."

    if-nez v11, :cond_71

    if-ne v6, v7, :cond_70

    goto :goto_55

    :cond_70
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_71
    if-gt v6, v7, :cond_72

    if-ne v15, v11, :cond_72

    :goto_55
    return v6

    :cond_72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzg:Lcom/google/android/gms/internal/ads/zzhai;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbj()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhal;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyx;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbV()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbU()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzbX()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhac;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzb()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbb;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbb;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzm:Lcom/google/android/gms/internal/ads/zzhbn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbn;->zzi(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzn:Lcom/google/android/gms/internal/ads/zzgyi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyi;->zza(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhal;->zzD(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhad;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzj;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v3, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgzj;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v3

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzgzj;->zzf(I)Lcom/google/android/gms/internal/ads/zzgzj;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzz(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzp(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzc(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzs(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzb(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbu;->zzr(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzm:Lcom/google/android/gms/internal/ads/zzhbn;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzq(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzn:Lcom/google/android/gms/internal/ads/zzgyi;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzp(Lcom/google/android/gms/internal/ads/zzgyi;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhav;Lcom/google/android/gms/internal/ads/zzgyh;)V
    .locals 11

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhal;->zzD(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzm:Lcom/google/android/gms/internal/ads/zzhbn;

    const/4 v0, 0x0

    move-object v4, v0

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzc()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzq(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v7, 0x0

    if-gez v1, :cond_9

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzk:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzl:I

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzj:[I

    aget v3, p3, p2

    move-object v6, p1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhal;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    move-object v5, v4

    add-int/lit8 p2, p2, 0x1

    move-object v5, v6

    goto :goto_1

    :cond_0
    move-object v6, v5

    move-object v5, v4

    move-object v2, p1

    move-object v5, v6

    move-object p1, p0

    goto/16 :goto_18

    :cond_1
    move-object v1, p0

    move-object v6, v5

    move-object v5, v4

    :try_start_1
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    if-nez v3, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzg:Lcom/google/android/gms/internal/ads/zzhai;

    invoke-virtual {p3, v3, v2}, Lcom/google/android/gms/internal/ads/zzgyh;->zzc(Lcom/google/android/gms/internal/ads/zzhai;I)Lcom/google/android/gms/internal/ads/zzgyv;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_2
    if-nez v2, :cond_8

    if-nez v5, :cond_3

    :try_start_2
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzhbn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v2, p1

    move-object p1, v1

    :goto_3
    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_19

    :cond_3
    move-object v4, v5

    :goto_4
    :try_start_3
    invoke-virtual {v6, v4, p2, v7}, Lcom/google/android/gms/internal/ads/zzhbn;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhav;I)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_6

    iget p2, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzk:I

    :goto_5
    iget p3, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzl:I

    if-ge p2, p3, :cond_4

    iget-object p3, v1, Lcom/google/android/gms/internal/ads/zzhal;->zzj:[I

    aget v3, p3, p2

    move-object v5, v6

    move-object v6, p1

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhal;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 p2, p2, 0x1

    move-object p1, v3

    goto :goto_5

    :cond_4
    move-object v3, p1

    move-object p1, v1

    :cond_5
    move-object v2, v3

    move-object v5, v6

    goto/16 :goto_18

    :cond_6
    move-object v3, p1

    move-object p1, v1

    :cond_7
    :goto_6
    move-object p1, v3

    move-object v5, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    :goto_7
    move-object p2, v0

    move-object v2, v3

    move-object v5, v6

    goto/16 :goto_1a

    :cond_8
    move-object v3, p1

    move-object p1, v1

    :try_start_4
    move-object p2, v3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgyt;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :goto_8
    move-object p2, v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    goto :goto_8

    :cond_9
    move-object v3, p1

    move-object v6, v5

    move-object p1, p0

    move-object v5, v4

    :try_start_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result v8
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const v9, 0xfffff

    packed-switch v8, :pswitch_data_0

    if-nez v5, :cond_a

    :try_start_7
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzhbn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :catch_0
    move-object v2, v3

    :goto_9
    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_14

    :cond_a
    move-object v4, v5

    :goto_a
    :try_start_8
    invoke-virtual {v6, v4, p2, v7}, Lcom/google/android/gms/internal/ads/zzhbn;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhav;I)Z

    move-result v1
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v1, :cond_7

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhal;->zzk:I

    :goto_b
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhal;->zzl:I

    if-ge p2, p3, :cond_5

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzhal;->zzj:[I

    aget p3, p3, p2

    move-object v5, v6

    move-object v6, v3

    move-object v1, p1

    move-object v2, v3

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhal;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_1
    move-object v2, v3

    move-object v5, v6

    goto/16 :goto_15

    :pswitch_0
    :try_start_9
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v8

    invoke-interface {p2, v4, v8, p3}, Lcom/google/android/gms/internal/ads/zzhav;->zzt(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;Lcom/google/android/gms/internal/ads/zzgyh;)V

    invoke-direct {p0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzhal;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_c
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_13

    :pswitch_1
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzn()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_2
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzi()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_3
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzm()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_4
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzh()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zze()I

    move-result v8

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(I)Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_d

    :cond_b
    invoke-static {v3, v2, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzhbd;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_6

    :cond_c
    :goto_d
    and-int/2addr v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_6
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzj()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_7
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzp()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_8
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v8

    invoke-interface {p2, v4, v8, p3}, Lcom/google/android/gms/internal/ads/zzhav;->zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;Lcom/google/android/gms/internal/ads/zzgyh;)V

    invoke-direct {p0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzhal;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_9
    invoke-direct {p0, v3, v4, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhav;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_a
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzN()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_b
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzf()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_c
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzk()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_d
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzg()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_e
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzo()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_f
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzl()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_10
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzb()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_11
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zza()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzz(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v1

    and-int/2addr v1, v9

    int-to-long v8, v1

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhad;->zza(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhac;->zza()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhac;->zzb()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzhad;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v4

    goto :goto_e

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhac;->zza()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzb()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v1

    invoke-static {v3, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    :goto_e
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhac;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhab;

    throw v0

    :pswitch_13
    and-int v2, v4, v9

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v1

    int-to-long v8, v2

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/ads/zzhav;->zzC(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhbb;Lcom/google/android/gms/internal/ads/zzgyh;)V

    goto/16 :goto_c

    :pswitch_14
    and-int v1, v4, v9

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhav;->zzJ(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_15
    and-int v1, v4, v9

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhav;->zzI(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_16
    and-int v1, v4, v9

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhav;->zzH(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_17
    and-int v1, v4, v9

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhav;->zzG(Ljava/util/List;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_c

    :pswitch_18
    and-int/2addr v4, v9

    int-to-long v8, v4

    :try_start_a
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/ads/zzhav;->zzy(Ljava/util/List;)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move v8, v1

    move-object v1, v3

    move-object v3, v4

    :try_start_b
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(I)Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhbd;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v2, v1

    move-object v5, v6

    :cond_f
    :goto_f
    move-object p1, v2

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v2, v1

    :goto_10
    move-object v1, v5

    move-object v5, v6

    :goto_11
    move-object p2, v0

    goto/16 :goto_19

    :catch_2
    move-object v2, v1

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto :goto_10

    :pswitch_19
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    :try_start_c
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzL(Ljava/util/List;)V

    goto/16 :goto_13

    :catchall_7
    move-exception v0

    goto :goto_11

    :pswitch_1a
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzv(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1b
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzz(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1c
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzA(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1d
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzD(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1e
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzM(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1f
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzE(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_20
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzB(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_21
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzx(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_22
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzJ(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_23
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzI(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_24
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzH(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_25
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzG(Ljava/util/List;)V
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto/16 :goto_13

    :pswitch_26
    move v8, v1

    move-object v1, v5

    move-object v5, v6

    and-int/2addr v4, v9

    int-to-long v9, v4

    :try_start_d
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/ads/zzhav;->zzy(Ljava/util/List;)V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object v6, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    :try_start_e
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(I)Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhbd;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object v2, v1

    move-object v5, v6

    goto/16 :goto_f

    :catchall_8
    move-exception v0

    move-object v2, v3

    goto/16 :goto_11

    :catch_3
    move-object v2, v3

    goto/16 :goto_14

    :pswitch_27
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    :try_start_f
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzL(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_28
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzw(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_29
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v3

    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-static {v2, v8, v9}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4, v3, p3}, Lcom/google/android/gms/internal/ads/zzhav;->zzF(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhbb;Lcom/google/android/gms/internal/ads/zzgyh;)V

    goto/16 :goto_13

    :pswitch_2a
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhal;->zzM(I)Z

    move-result v3

    if-eqz v3, :cond_10

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgxw;

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzgxw;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_13

    :cond_10
    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/zzgxw;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_13

    :pswitch_2b
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzv(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2c
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzz(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2d
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzA(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2e
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzD(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2f
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzM(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_30
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzE(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_31
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzB(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_32
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzx(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_33
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v4

    invoke-interface {p2, v3, v4, p3}, Lcom/google/android/gms/internal/ads/zzhav;->zzt(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;Lcom/google/android/gms/internal/ads/zzgyh;)V

    invoke-direct {p0, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_34
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzn()J

    move-result-wide v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_35
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzi()I

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_36
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzm()J

    move-result-wide v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_37
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzh()I

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_38
    move-object v8, v3

    move v3, v2

    move-object v2, v8

    move v8, v1

    move-object v1, v5

    move-object v5, v6

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zze()I

    move-result v6

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(I)Lcom/google/android/gms/internal/ads/zzgzd;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-interface {v10, v6}, Lcom/google/android/gms/internal/ads/zzgzd;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_12

    :cond_11
    invoke-static {v2, v3, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzhbd;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_f

    :cond_12
    :goto_12
    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_39
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzj()I

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3a
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzp()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3b
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v4

    invoke-interface {p2, v3, v4, p3}, Lcom/google/android/gms/internal/ads/zzhav;->zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;Lcom/google/android/gms/internal/ads/zzgyh;)V

    invoke-direct {p0, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzhal;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3c
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-direct {p0, v2, v4, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhav;)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3d
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzN()Z

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzp(Ljava/lang/Object;JZ)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3e
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzf()I

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3f
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzk()J

    move-result-wide v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_40
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzg()I

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzt(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_41
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzo()J

    move-result-wide v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_42
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzl()J

    move-result-wide v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzhbu;->zzu(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_43
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzb()F

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzs(Ljava/lang/Object;JF)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_44
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhav;->zza()D

    move-result-wide v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzhbu;->zzr(Ljava/lang/Object;JD)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzhal;->zzH(Ljava/lang/Object;I)V
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_13
    move-object v4, v1

    goto/16 :goto_f

    :catch_4
    :goto_14
    move-object v4, v1

    :goto_15
    if-nez v4, :cond_13

    :try_start_10
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzhbn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object p2, v0

    goto :goto_1a

    :cond_13
    :goto_16
    invoke-virtual {v5, v4, p2, v7}, Lcom/google/android/gms/internal/ads/zzhbn;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhav;I)Z

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-nez v1, :cond_f

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhal;->zzk:I

    :goto_17
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhal;->zzl:I

    if-ge p2, p3, :cond_14

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzhal;->zzj:[I

    aget v3, p3, p2

    move-object v6, v2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhal;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_17

    :cond_14
    :goto_18
    if-eqz v4, :cond_15

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzhbn;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catchall_a
    move-exception v0

    move-object v2, p1

    move-object v1, v4

    move-object p1, p0

    goto/16 :goto_11

    :goto_19
    move-object v4, v1

    :goto_1a
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhal;->zzk:I

    :goto_1b
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhal;->zzl:I

    if-ge p3, v0, :cond_16

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhal;->zzj:[I

    aget v3, v0, p3

    move-object v6, v2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhal;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    move-object p1, p0

    goto :goto_1b

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzhbn;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgxd;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhal;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzgxd;)I

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcc;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgym;->zza:Lcom/google/android/gms/internal/ads/zzhbj;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzf()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    sget-object v10, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_1
    array-length v13, v9

    if-ge v2, v13, :cond_a

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result v15

    const/16 v16, 0x0

    aget v7, v14, v2

    const/16 v12, 0x11

    const v17, 0xfffff

    if-gt v15, v12, :cond_3

    add-int/lit8 v12, v2, 0x2

    aget v12, v14, v12

    and-int v14, v12, v17

    if-eq v14, v4, :cond_2

    move/from16 v11, v17

    const/16 v18, 0x1

    if-ne v14, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v14

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v14

    goto :goto_3

    :cond_2
    const/16 v18, 0x1

    :goto_3
    ushr-int/lit8 v11, v12, 0x14

    shl-int v11, v18, v11

    move/from16 v19, v11

    move-object v11, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_4

    :cond_3
    const/16 v18, 0x1

    move-object v11, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_4
    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzgyu;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzgyu;->zza:I

    if-gt v12, v7, :cond_5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzn:Lcom/google/android/gms/internal/ads/zzgyi;

    invoke-virtual {v12, v6, v11}, Lcom/google/android/gms/internal/ads/zzgyi;->zzb(Lcom/google/android/gms/internal/ads/zzhcc;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_4
    move-object/from16 v11, v16

    goto :goto_4

    :cond_5
    const v17, 0xfffff

    and-int v12, v13, v17

    int-to-long v12, v12

    packed-switch v15, :pswitch_data_0

    :cond_6
    :goto_5
    const/4 v14, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/gms/internal/ads/zzhcc;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;)V

    goto :goto_5

    :pswitch_1
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcc;->zzD(IJ)V

    goto :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzhcc;->zzB(II)V

    goto :goto_5

    :pswitch_3
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcc;->zzz(IJ)V

    goto :goto_5

    :pswitch_4
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzhcc;->zzx(II)V

    goto :goto_5

    :pswitch_5
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzhcc;->zzi(II)V

    goto :goto_5

    :pswitch_6
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzhcc;->zzI(II)V

    goto :goto_5

    :pswitch_7
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzhcc;->zzd(ILcom/google/android/gms/internal/ads/zzgxp;)V

    goto :goto_5

    :pswitch_8
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/gms/internal/ads/zzhcc;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzhal;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcc;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzS(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzhcc;->zzb(IZ)V

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzhcc;->zzk(II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcc;->zzm(IJ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzhcc;->zzr(II)V

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcc;->zzK(IJ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcc;->zzt(IJ)V

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzo(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzhcc;->zzo(IF)V

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzn(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcc;->zzf(ID)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhab;

    throw v16

    :pswitch_13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v12

    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Lcom/google/android/gms/internal/ads/zzhbb;)V

    goto/16 :goto_5

    :pswitch_14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move/from16 v14, v18

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_15
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_16
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_17
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_18
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_19
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_1a
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_1b
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_1c
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_1d
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_1e
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_1f
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_20
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_21
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_5

    :pswitch_22
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_7

    :pswitch_23
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_7

    :pswitch_24
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_7

    :pswitch_25
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_7

    :pswitch_26
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_7

    :pswitch_27
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_7

    :pswitch_28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzhbd;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;)V

    goto/16 :goto_5

    :pswitch_29
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v12

    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/ads/zzhbd;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Lcom/google/android/gms/internal/ads/zzhbb;)V

    goto/16 :goto_5

    :pswitch_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzhbd;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;)V

    goto/16 :goto_5

    :pswitch_2b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/zzhbd;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhcc;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/gms/internal/ads/zzhcc;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcc;->zzD(IJ)V

    :cond_8
    :goto_6
    move-object/from16 v0, p0

    goto/16 :goto_7

    :pswitch_35
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzB(II)V

    goto :goto_6

    :pswitch_36
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcc;->zzz(IJ)V

    goto :goto_6

    :pswitch_37
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzx(II)V

    goto :goto_6

    :pswitch_38
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzi(II)V

    goto :goto_6

    :pswitch_39
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzI(II)V

    goto :goto_6

    :pswitch_3a
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzd(ILcom/google/android/gms/internal/ads/zzgxp;)V

    goto :goto_6

    :pswitch_3b
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/gms/internal/ads/zzhcc;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbb;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v6}, Lcom/google/android/gms/internal/ads/zzhal;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcc;)V

    goto/16 :goto_6

    :pswitch_3d
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhbu;->zzz(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzb(IZ)V

    goto/16 :goto_6

    :pswitch_3e
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzk(II)V

    goto/16 :goto_6

    :pswitch_3f
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcc;->zzm(IJ)V

    goto/16 :goto_6

    :pswitch_40
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzr(II)V

    goto/16 :goto_6

    :pswitch_41
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcc;->zzK(IJ)V

    goto/16 :goto_6

    :pswitch_42
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcc;->zzt(IJ)V

    goto/16 :goto_6

    :pswitch_43
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhbu;->zzc(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzo(IF)V

    goto/16 :goto_6

    :pswitch_44
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzhbu;->zzb(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzhcc;->zzf(ID)V

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v11

    goto/16 :goto_1

    :cond_a
    const/16 v16, 0x0

    :goto_8
    if-eqz v3, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhal;->zzn:Lcom/google/android/gms/internal/ads/zzgyi;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzgyi;->zzb(Lcom/google/android/gms/internal/ads/zzhcc;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_b
    move-object/from16 v3, v16

    goto :goto_8

    :cond_c
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzhbo;->zzl(Lcom/google/android/gms/internal/ads/zzhcc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzr(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbd;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbd;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbd;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbd;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbd;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbd;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbd;->zzJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzz(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzz(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzc(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzb(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbu;->zzb(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgyt;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzk:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzj:[I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    aget v10, v5, v2

    aget v5, v7, v10

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzhal;->zzu(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzc:[I

    add-int/lit8 v9, v10, 0x2

    aget v8, v8, v9

    and-int v9, v8, v1

    ushr-int/lit8 v8, v8, 0x14

    shl-int v13, v6, v8

    if-eq v9, v3, :cond_1

    if-eq v9, v1, :cond_0

    int-to-long v3, v9

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v12, v4

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v3

    move v12, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v7

    move-object v8, p0

    move-object v9, p1

    if-eqz v3, :cond_3

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(I)I

    move-result p1

    const/16 v3, 0x9

    if-eq p1, v3, :cond_9

    const/16 v3, 0x11

    if-eq p1, v3, :cond_9

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_7

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_6

    const/16 v3, 0x44

    if-eq p1, v3, :cond_6

    const/16 v3, 0x31

    if-eq p1, v3, :cond_7

    const/16 v3, 0x32

    if-eq p1, v3, :cond_4

    goto :goto_4

    :cond_4
    and-int p1, v7, v1

    int-to-long v3, p1

    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhac;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzhal;->zzz(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhab;

    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-direct {p0, v9, v5, v10}, Lcom/google/android/gms/internal/ads/zzhal;->zzR(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object p1

    invoke-static {v9, v7, p1}, Lcom/google/android/gms/internal/ads/zzhal;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhbb;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_7
    and-int p1, v7, v1

    int-to-long v3, p1

    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object v3

    move v4, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzhbb;->zzl(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    return v0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzhal;->zzO(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(I)Lcom/google/android/gms/internal/ads/zzhbb;

    move-result-object p1

    invoke-static {v9, v7, p1}, Lcom/google/android/gms/internal/ads/zzhal;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhbb;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p1, v9

    move v3, v11

    move v4, v12

    goto/16 :goto_0

    :cond_b
    move-object v8, p0

    move-object v9, p1

    iget-boolean p1, v8, Lcom/google/android/gms/internal/ads/zzhal;->zzh:Z

    if-eqz p1, :cond_c

    move-object p1, v9

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzi()Z

    move-result p1

    if-nez p1, :cond_c

    return v0

    :cond_c
    return v6
.end method
