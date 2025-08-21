.class Lcom/android/billingclient/api/e;
.super Lcom/android/billingclient/api/d;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Lcom/android/billingclient/api/r;

.field private C:Z

.field private D:Ljava/util/concurrent/ExecutorService;

.field private volatile E:Lcom/google/android/gms/internal/play_billing/zzev;

.field private final F:Ljava/lang/Long;

.field private final a:Ljava/lang/Object;

.field private volatile b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroid/os/Handler;

.field private volatile e:Lcom/android/billingclient/api/L0;

.field private f:Landroid/content/Context;

.field private g:Lcom/android/billingclient/api/q0;

.field private volatile h:Lcom/google/android/gms/internal/play_billing/zzan;

.field private volatile i:Lcom/android/billingclient/api/S;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/q0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/d;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/e;->b:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/e;->l:I

    new-instance p1, Ljava/util/Random;

    .line 2
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object p3, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object p1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 10
    new-instance p3, Lcom/android/billingclient/api/u0;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/u0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object p3, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/q0;

    iget-object p1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/Q;Lcom/android/billingclient/api/q0;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/android/billingclient/api/e;->O()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0}, Lcom/android/billingclient/api/d;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/e;->b:I

    new-instance p5, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p5, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/e;->l:I

    new-instance p1, Ljava/util/Random;

    .line 27
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    iput-object p6, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    const/4 p7, 0x0

    const/4 p5, 0x0

    move-object p1, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, p0

    .line 28
    invoke-direct/range {p1 .. p7}, Lcom/android/billingclient/api/e;->n(Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/Q;Ljava/lang/String;Lcom/android/billingclient/api/q0;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/q0;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lcom/android/billingclient/api/d;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/e;->b:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/e;->l:I

    new-instance p1, Ljava/util/Random;

    .line 13
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    .line 14
    invoke-static {}, Lcom/android/billingclient/api/e;->O()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p3

    .line 17
    invoke-static {}, Lcom/android/billingclient/api/e;->O()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object p4, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 18
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object p1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 21
    new-instance p4, Lcom/android/billingclient/api/u0;

    invoke-direct {p4, p1, p3}, Lcom/android/billingclient/api/u0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object p4, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/q0;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 22
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/L0;

    iget-object v1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/q0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/L0;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/Q;Lcom/android/billingclient/api/A;Lcom/android/billingclient/api/q0;)V

    iput-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/L0;

    iput-object p2, p0, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/r;

    iget-object p1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic A(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->y:Z

    return-void
.end method

.method static bridge synthetic A0(Lcom/android/billingclient/api/e;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/e;->l:I

    return p0
.end method

.method static bridge synthetic B(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->z:Z

    return-void
.end method

.method private final B0(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/j;ILjava/lang/Exception;)V
    .locals 1

    const/16 v0, 0x19

    invoke-static {p4}, Lcom/android/billingclient/api/p0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/e;->G0(IILcom/android/billingclient/api/j;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/j;)V

    return-void
.end method

.method static bridge synthetic C(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->A:Z

    return-void
.end method

.method private final C0(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/j;ILjava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "getBillingConfig got an exception."

    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xd

    invoke-static {p4}, Lcom/android/billingclient/api/p0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/e;->G0(IILcom/android/billingclient/api/j;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/g;)V

    return-void
.end method

.method static bridge synthetic D(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->m:Z

    return-void
.end method

.method private final D0(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/j;ILjava/lang/Exception;)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {p4}, Lcom/android/billingclient/api/p0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/e;->G0(IILcom/android/billingclient/api/j;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/j;)V

    return-void
.end method

.method static bridge synthetic E(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->n:Z

    return-void
.end method

.method private final E0(IILjava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "showInAppMessages error."

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/q0;

    invoke-static {p3}, Lcom/android/billingclient/api/p0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p2, "BillingLogger"

    const-string p3, "Unable to create logging payload"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_2
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/q0;->f(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    return-void
.end method

.method static bridge synthetic F(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->o:Z

    return-void
.end method

.method private F0(IILcom/android/billingclient/api/j;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/p0;->b(IILcom/android/billingclient/api/j;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->R(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic G(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzan;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    return-void
.end method

.method private final G0(IILcom/android/billingclient/api/j;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/billingclient/api/p0;->c(IILcom/android/billingclient/api/j;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->R(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic H(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->k:Z

    return-void
.end method

.method private H0(I)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/p0;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->S(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic I(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->j:Z

    return-void
.end method

.method static bridge synthetic I0(Lcom/android/billingclient/api/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic J(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->R(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    return-void
.end method

.method static bridge synthetic K(Lcom/android/billingclient/api/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->V(I)V

    return-void
.end method

.method static bridge synthetic L(Lcom/android/billingclient/api/e;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/e;->b:I

    return p0
.end method

.method static bridge synthetic L0(Lcom/android/billingclient/api/e;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->x0()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private final M()Lcom/android/billingclient/api/j;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    :try_start_0
    aget v3, v0, v1

    iget v4, p0, Lcom/android/billingclient/api/e;->b:I

    if-ne v4, v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/s0;->k:Lcom/android/billingclient/api/j;

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static bridge synthetic M0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/L0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/L0;

    return-object p0
.end method

.method private final N(Lcom/android/billingclient/api/x;)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static O()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-class v0, LV4/a;

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "7.1.1"

    return-object v0
.end method

.method static bridge synthetic O0(Lcom/android/billingclient/api/e;Ljava/lang/String;)Lcom/android/billingclient/api/W;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->y0(Ljava/lang/String;)Lcom/android/billingclient/api/W;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized P()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->D:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/zze;->zza:I

    new-instance v1, Lcom/android/billingclient/api/L;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/L;-><init>(Lcom/android/billingclient/api/e;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/e;->D:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->D:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static bridge synthetic P0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/q0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/q0;

    return-object p0
.end method

.method private final Q(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/l;)V
    .locals 8

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->a()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string p1, "BillingClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Consuming purchase with token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    const-string v6, "Service has been reset to null."
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x0

    const/16 v5, 0x77

    move-object v1, p0

    move-object v2, p2

    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/e;->g0(Lcom/android/billingclient/api/l;Ljava/lang/String;Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v7, p1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object v7, p1

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object v2, p2

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v1, p0

    :goto_3
    move-object v2, p2

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    iget-boolean p1, v1, Lcom/android/billingclient/api/e;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, v1, Lcom/android/billingclient/api/e;->o:Z

    iget-object v4, v1, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {v7, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    :cond_1
    const/16 p2, 0x9

    invoke-interface {v0, p2, p1, v3, v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "RESPONSE_CODE"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "BillingClient"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_2
    iget-object p1, v1, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {v0, p2, p1, v3}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string p1, ""

    :goto_4
    invoke-static {p2, p1}, Lcom/android/billingclient/api/s0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/j;

    move-result-object v4

    if-nez p2, :cond_3

    const-string p1, "BillingClient"

    const-string p2, "Successfully consumed purchase."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4, v3}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/j;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error consuming purchase with token. Response code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v5, 0x17

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/e;->g0(Lcom/android/billingclient/api/l;Ljava/lang/String;Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p2

    :goto_5
    move-object p2, v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p2
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :goto_6
    const-string v6, "Error consuming purchase!"

    sget-object v4, Lcom/android/billingclient/api/s0;->k:Lcom/android/billingclient/api/j;

    const/16 v5, 0x1d

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/e;->g0(Lcom/android/billingclient/api/l;Ljava/lang/String;Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :goto_7
    const-string v6, "Error consuming purchase!"

    sget-object v4, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    const/16 v5, 0x1d

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/e;->g0(Lcom/android/billingclient/api/l;Ljava/lang/String;Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private final R(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/q0;

    iget v1, p0, Lcom/android/billingclient/api/e;->l:I

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/q0;->c(Lcom/google/android/gms/internal/play_billing/zzjz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic R0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/j;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->M()Lcom/android/billingclient/api/j;

    move-result-object p0

    return-object p0
.end method

.method private final S(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/q0;

    iget v1, p0, Lcom/android/billingclient/api/e;->l:I

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/q0;->g(Lcom/google/android/gms/internal/play_billing/zzkd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final T(Ljava/lang/String;Lcom/android/billingclient/api/u;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/u;->a(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v3, Lcom/android/billingclient/api/N;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/N;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/android/billingclient/api/u;)V

    new-instance v6, Lcom/android/billingclient/api/G;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/G;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/u;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->x0()Landroid/os/Handler;

    move-result-object v7

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    const-wide/16 v4, 0x7530

    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/e;->p(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->M()Lcom/android/billingclient/api/j;

    move-result-object p1

    const/16 v0, 0x19

    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/u;->a(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic T0(Lcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzan;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    return-object p0
.end method

.method private final U(Ljava/lang/String;Lcom/android/billingclient/api/v;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/s0;->h:Lcom/android/billingclient/api/j;

    const/16 v0, 0x32

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, Lcom/android/billingclient/api/M;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/M;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/android/billingclient/api/v;)V

    new-instance v5, Lcom/android/billingclient/api/C;

    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/C;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/v;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->x0()Landroid/os/Handler;

    move-result-object v6

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/e;->p(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->M()Lcom/android/billingclient/api/j;

    move-result-object p1

    const/16 v0, 0x19

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final V(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/e;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, "BillingClient"

    iget v2, p0, Lcom/android/billingclient/api/e;->b:I

    invoke-static {v2}, Lcom/android/billingclient/api/e;->Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/billingclient/api/e;->Z(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting clientState from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/billingclient/api/e;->b:I

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic V0(Lcom/android/billingclient/api/e;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    return-object p0
.end method

.method private final declared-synchronized W()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->D:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/billingclient/api/e;->D:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/android/billingclient/api/e;->E:Lcom/google/android/gms/internal/play_billing/zzev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static bridge synthetic W0(Lcom/android/billingclient/api/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private final X()V
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/S;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/e;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    iput-object v1, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/S;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/e;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    iput-object v1, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/S;

    goto :goto_0

    :catchall_2
    move-exception v2

    iput-object v1, p0, Lcom/android/billingclient/api/e;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    iput-object v1, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/S;

    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private final Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/r;

    invoke-virtual {v0}, Lcom/android/billingclient/api/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final Z(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CLOSED"

    return-object p0

    :cond_0
    const-string p0, "CONNECTED"

    return-object p0

    :cond_1
    const-string p0, "CONNECTING"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method private final a0(Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/V;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x7

    invoke-static {p4}, Lcom/android/billingclient/api/p0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/e;->G0(IILcom/android/billingclient/api/j;Ljava/lang/String;)V

    new-instance p2, Lcom/android/billingclient/api/V;

    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->b()I

    move-result p3

    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3, p1, p4}, Lcom/android/billingclient/api/V;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method private final b0(Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/W;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p3, 0xb

    invoke-static {p4}, Lcom/android/billingclient/api/p0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/e;->G0(IILcom/android/billingclient/api/j;Ljava/lang/String;)V

    new-instance p2, Lcom/android/billingclient/api/W;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/android/billingclient/api/W;-><init>(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    return-object p2
.end method

.method static bridge synthetic b1(Lcom/android/billingclient/api/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final c0(ILcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/E0;
    .locals 1

    const/16 p1, 0x9

    invoke-static {p5}, Lcom/android/billingclient/api/p0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/android/billingclient/api/e;->G0(IILcom/android/billingclient/api/j;Ljava/lang/String;)V

    const-string p1, "BillingClient"

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/android/billingclient/api/E0;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/android/billingclient/api/E0;-><init>(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    return-object p1
.end method

.method private final d0(Ljava/lang/String;I)Lcom/android/billingclient/api/E0;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Querying owned items, item type: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BillingClient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v1, Lcom/android/billingclient/api/e;->o:Z

    iget-boolean v3, v1, Lcom/android/billingclient/api/e;->w:Z

    iget-object v4, v1, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/r;

    invoke-virtual {v4}, Lcom/android/billingclient/api/r;->a()Z

    move-result v4

    iget-object v5, v1, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/r;

    invoke-virtual {v5}, Lcom/android/billingclient/api/r;->b()Z

    move-result v5

    iget-object v6, v1, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    move-object v7, v6

    iget-object v6, v1, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v14

    const/4 v2, 0x0

    move-object v13, v2

    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v1, Lcom/android/billingclient/api/e;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_1

    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    const-string v5, "Service has been reset to null"

    const/4 v6, 0x0

    const/16 v2, 0x9

    const/16 v4, 0x77

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/e;->c0(ILcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/E0;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v6, v0

    goto/16 :goto_4

    :cond_1
    iget-boolean v2, v1, Lcom/android/billingclient/api/e;->o:Z

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/android/billingclient/api/e;->w:Z

    if-eq v4, v2, :cond_2

    move v10, v3

    goto :goto_0

    :cond_2
    const/16 v2, 0x13

    move v10, v2

    :goto_0
    iget-object v2, v1, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/play_billing/zzan;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v12, p1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    move-object/from16 v12, p1

    invoke-interface {v9, v5, v2, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzan;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v5, "BillingClient"

    const-string v6, "getPurchase()"

    invoke-static {v2, v5, v6}, Lcom/android/billingclient/api/G0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/F0;

    move-result-object v5

    move v6, v3

    invoke-virtual {v5}, Lcom/android/billingclient/api/F0;->a()Lcom/android/billingclient/api/j;

    move-result-object v3

    sget-object v7, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    if-eq v3, v7, :cond_4

    invoke-virtual {v5}, Lcom/android/billingclient/api/F0;->b()I

    move-result v4

    const-string v5, "Purchase bundle invalid"

    const/4 v6, 0x0

    const/16 v2, 0x9

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/e;->c0(ILcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/E0;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Sku is owned: "

    const-string v15, "BillingClient"

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v11, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v11, v9, v10}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v8, "BillingClient"

    const-string v9, "BUG: empty/null token!"

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v4

    :cond_5
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v0

    const-string v5, "Got an exception trying to decode the purchase!"

    sget-object v3, Lcom/android/billingclient/api/s0;->k:Lcom/android/billingclient/api/j;

    const/16 v4, 0x33

    const/16 v2, 0x9

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/e;->c0(ILcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/E0;

    move-result-object v0

    return-object v0

    :cond_6
    move-object/from16 v1, p0

    if-eqz v8, :cond_7

    const/16 v3, 0x1a

    sget-object v4, Lcom/android/billingclient/api/s0;->k:Lcom/android/billingclient/api/j;

    invoke-direct {v1, v3, v6, v4}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    :cond_7
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Continuation token: "

    const-string v4, "BillingClient"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/billingclient/api/E0;

    sget-object v3, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    invoke-direct {v2, v3, v0}, Lcom/android/billingclient/api/E0;-><init>(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    const-string v5, "Got exception trying to get purchases try to reconnect"

    sget-object v3, Lcom/android/billingclient/api/s0;->k:Lcom/android/billingclient/api/j;

    const/16 v4, 0x34

    const/16 v2, 0x9

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/e;->c0(ILcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/E0;

    move-result-object v0

    return-object v0

    :goto_4
    const-string v5, "Got exception trying to get purchases try to reconnect"

    sget-object v3, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    const/16 v4, 0x34

    const/16 v2, 0x9

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/e;->c0(ILcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/E0;

    move-result-object v0

    return-object v0
.end method

.method private final e0(Lcom/android/billingclient/api/j;II)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->b()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Unable to create logging payload"

    const-string v3, "BillingLogger"

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    sget v0, Lcom/android/billingclient/api/p0;->a:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlb;->zzc()Lcom/google/android/gms/internal/play_billing/zzky;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzky;->zza(I)Lcom/google/android/gms/internal/play_billing/zzky;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzlb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzm(Lcom/google/android/gms/internal/play_billing/zzlb;)Lcom/google/android/gms/internal/play_billing/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/e;->R(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    return-void

    :cond_0
    sget p1, Lcom/android/billingclient/api/p0;->a:I

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzc()Lcom/google/android/gms/internal/play_billing/zzkb;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlb;->zzc()Lcom/google/android/gms/internal/play_billing/zzky;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzky;->zza(I)Lcom/google/android/gms/internal/play_billing/zzky;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzlb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzkb;->zza(Lcom/google/android/gms/internal/play_billing/zzlb;)Lcom/google/android/gms/internal/play_billing/zzkb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/e;->S(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    return-void
.end method

.method private final f0(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/j;ILjava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "Error in acknowledge purchase!"

    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {p4}, Lcom/android/billingclient/api/p0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/e;->G0(IILcom/android/billingclient/api/j;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/j;)V

    return-void
.end method

.method private final g0(Lcom/android/billingclient/api/l;Ljava/lang/String;Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p5, 0x4

    invoke-static {p6}, Lcom/android/billingclient/api/p0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/e;->G0(IILcom/android/billingclient/api/j;Ljava/lang/String;)V

    invoke-interface {p1, p3, p2}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/j;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic h0(Lcom/android/billingclient/api/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->X()V

    return-void
.end method

.method private n(Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/Q;Ljava/lang/String;Lcom/android/billingclient/api/q0;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object p5, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object p5, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/q0;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzku;

    new-instance p6, Lcom/android/billingclient/api/u0;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/u0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object p6, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/q0;

    :goto_0
    if-nez p2, :cond_1

    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/android/billingclient/api/L0;

    iget-object v1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/q0;

    const/4 v3, 0x0

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/L0;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/Q;Lcom/android/billingclient/api/A;Lcom/android/billingclient/api/q0;)V

    iput-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/L0;

    iput-object p3, p0, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/r;

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->C:Z

    iget-object p1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method static synthetic o(Lcom/android/billingclient/api/e;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 1

    move-object p3, p0

    move-object p0, p1

    const-wide/16 p1, 0x7530

    invoke-direct {p3}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    move-object v0, p5

    move-object p5, p3

    move-object p3, p4

    move-object p4, v0

    invoke-static/range {p0 .. p5}, Lcom/android/billingclient/api/e;->p(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static p(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    new-instance p5, Lcom/android/billingclient/api/D;

    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/D;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic p0(Lcom/android/billingclient/api/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/e;->y:Z

    return p0
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/e;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/e;->l:I

    return-void
.end method

.method static bridge synthetic q0(Lcom/android/billingclient/api/e;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/e;->b:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->p:Z

    return-void
.end method

.method static bridge synthetic r0(Lcom/android/billingclient/api/e;Ljava/lang/String;I)Lcom/android/billingclient/api/E0;
    .locals 0

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/e;->d0(Ljava/lang/String;I)Lcom/android/billingclient/api/E0;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic s(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->q:Z

    return-void
.end method

.method static bridge synthetic s0(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/j;ILjava/lang/Exception;)V
    .locals 0

    const/16 p3, 0x61

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/e;->B0(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/j;ILjava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic t(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->r:Z

    return-void
.end method

.method static bridge synthetic t0(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/j;ILjava/lang/Exception;)V
    .locals 0

    const/16 p3, 0x49

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/e;->D0(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/j;ILjava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic u(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->s:Z

    return-void
.end method

.method static bridge synthetic u0(Lcom/android/billingclient/api/e;IILcom/android/billingclient/api/j;)V
    .locals 0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    return-void
.end method

.method static bridge synthetic v(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->t:Z

    return-void
.end method

.method static bridge synthetic v0(Lcom/android/billingclient/api/e;IILcom/android/billingclient/api/j;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/e;->G0(IILcom/android/billingclient/api/j;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic w(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->u:Z

    return-void
.end method

.method static bridge synthetic w0(Lcom/android/billingclient/api/e;I)V
    .locals 0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->H0(I)V

    return-void
.end method

.method static bridge synthetic x(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->v:Z

    return-void
.end method

.method private final x0()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method static bridge synthetic y(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->w:Z

    return-void
.end method

.method private final y0(Ljava/lang/String;)Lcom/android/billingclient/api/W;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Querying purchase history, item type: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BillingClient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v1, Lcom/android/billingclient/api/e;->o:Z

    iget-boolean v3, v1, Lcom/android/billingclient/api/e;->w:Z

    iget-object v4, v1, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/r;

    invoke-virtual {v4}, Lcom/android/billingclient/api/r;->a()Z

    move-result v4

    iget-object v5, v1, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/r;

    invoke-virtual {v5}, Lcom/android/billingclient/api/r;->b()Z

    move-result v5

    iget-object v6, v1, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    move-object v7, v6

    iget-object v6, v1, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v14

    const/4 v2, 0x0

    move-object v13, v2

    :cond_0
    iget-boolean v3, v1, Lcom/android/billingclient/api/e;->m:Z

    if-nez v3, :cond_1

    const-string v0, "BillingClient"

    const-string v3, "getPurchaseHistory is not supported on current device"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/W;

    sget-object v3, Lcom/android/billingclient/api/s0;->q:Lcom/android/billingclient/api/j;

    invoke-direct {v0, v3, v2}, Lcom/android/billingclient/api/W;-><init>(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    return-object v0

    :cond_1
    const/16 v3, 0x3b

    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v1, Lcom/android/billingclient/api/e;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_2

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    const-string v4, "Service reset to null"

    const/16 v5, 0x77

    invoke-direct {v1, v0, v5, v4, v2}, Lcom/android/billingclient/api/e;->b0(Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/W;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_2
    iget-object v4, v1, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x6

    move-object/from16 v12, p1

    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/play_billing/zzan;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "BillingClient"

    const-string v5, "getPurchaseHistory()"

    invoke-static {v3, v4, v5}, Lcom/android/billingclient/api/G0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/F0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/F0;->a()Lcom/android/billingclient/api/j;

    move-result-object v5

    sget-object v6, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    const/16 v7, 0xb

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Lcom/android/billingclient/api/F0;->b()I

    move-result v0

    invoke-direct {v1, v0, v7, v5}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    new-instance v0, Lcom/android/billingclient/api/W;

    invoke-direct {v0, v5, v2}, Lcom/android/billingclient/api/W;-><init>(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    return-object v0

    :cond_3
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Purchase record found for sku : "

    const-string v15, "BillingClient"

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v12, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-direct {v12, v10, v11}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v12}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v9, "BillingClient"

    const-string v10, "BUG: empty/null token!"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_4
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v2, "Got an exception trying to decode the purchase!"

    sget-object v3, Lcom/android/billingclient/api/s0;->k:Lcom/android/billingclient/api/j;

    const/16 v4, 0x33

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/e;->b0(Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/W;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz v9, :cond_6

    const/16 v4, 0x1a

    sget-object v5, Lcom/android/billingclient/api/s0;->k:Lcom/android/billingclient/api/j;

    invoke-direct {v1, v4, v7, v5}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    :cond_6
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Continuation token: "

    const-string v5, "BillingClient"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/android/billingclient/api/W;

    sget-object v3, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    invoke-direct {v2, v3, v0}, Lcom/android/billingclient/api/W;-><init>(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    const-string v2, "Got exception trying to get purchase history"

    sget-object v4, Lcom/android/billingclient/api/s0;->k:Lcom/android/billingclient/api/j;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/android/billingclient/api/e;->b0(Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/W;

    move-result-object v0

    return-object v0

    :goto_2
    const-string v2, "Got exception trying to get purchase history"

    sget-object v4, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/android/billingclient/api/e;->b0(Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/W;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic z(Lcom/android/billingclient/api/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->x:Z

    return-void
.end method

.method private final z0()Lcom/android/billingclient/api/j;
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzc()Lcom/google/android/gms/internal/play_billing/zzkb;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlx;->zzc()Lcom/google/android/gms/internal/play_billing/zzlv;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlv;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzlv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzm(Lcom/google/android/gms/internal/play_billing/zzlv;)Lcom/google/android/gms/internal/play_billing/zzkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkd;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/e;->S(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    sget-object v0, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    return-object v0
.end method


# virtual methods
.method final synthetic J0(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/i;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    const/4 p4, 0x5

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/e;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    const/16 p2, 0x77

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(Lcom/android/billingclient/api/j;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object p2, Lcom/android/billingclient/api/s0;->k:Lcom/android/billingclient/api/j;

    invoke-static {p1}, Lcom/android/billingclient/api/p0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/j;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :goto_1
    sget-object p2, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    invoke-static {p1}, Lcom/android/billingclient/api/p0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/j;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final synthetic K0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    const/4 v1, 0x5

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/e;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    const/16 p2, 0x77

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(Lcom/android/billingclient/api/j;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v4, 0x3

    move-object v6, p1

    move-object v7, p2

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object p2, Lcom/android/billingclient/api/s0;->k:Lcom/android/billingclient/api/j;

    invoke-static {p1}, Lcom/android/billingclient/api/p0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/j;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :goto_1
    sget-object p2, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    invoke-static {p1}, Lcom/android/billingclient/api/p0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/j;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final N0(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/V;
    .locals 22

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/x;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/x;->b()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_f

    add-int/lit8 v11, v2, 0x14

    if-le v11, v9, :cond_0

    move v3, v9

    goto :goto_1

    :cond_0
    move v3, v11

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v8, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/x$b;

    invoke-virtual {v7}, Lcom/android/billingclient/api/x$b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    :try_start_1
    iget-object v2, v1, Lcom/android/billingclient/api/e;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    if-nez v2, :cond_2

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    const-string v2, "Service has been reset to null."

    const/16 v3, 0x77

    invoke-direct {v1, v0, v3, v2, v13}, Lcom/android/billingclient/api/e;->a0(Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/V;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    const/16 v4, 0x2b

    goto/16 :goto_7

    :cond_2
    iget-boolean v3, v1, Lcom/android/billingclient/api/e;->x:Z

    const/4 v7, 0x1

    if-eq v7, v3, :cond_3

    const/16 v3, 0x11

    goto :goto_3

    :cond_3
    const/16 v3, 0x14

    :goto_3
    iget-object v14, v1, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1}, Lcom/android/billingclient/api/e;->Y()Z

    move-result v15

    iget-object v10, v1, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/e;->N(Lcom/android/billingclient/api/x;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/e;->N(Lcom/android/billingclient/api/x;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/e;->N(Lcom/android/billingclient/api/x;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/e;->N(Lcom/android/billingclient/api/x;)Ljava/lang/String;

    iget-object v12, v1, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    move-object/from16 v16, v14

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-static {v12, v10, v13, v14}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    const-string v10, "enablePendingPurchases"

    invoke-virtual {v12, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v13, "PRODUCT_DETAILS"

    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_4

    const-string v10, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v12, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v15, v14, :cond_6

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/billingclient/api/x$b;

    move/from16 v20, v7

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    xor-int/lit8 v7, v21, 0x1

    or-int v17, v17, v7

    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/x$b;->c()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v2

    const-string v2, "first_party"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    const/4 v7, 0x0

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v20

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v19

    move/from16 v7, v20

    goto :goto_4

    :cond_6
    move-object/from16 v19, v2

    if-eqz v17, :cond_7

    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v12, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v12, v2, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    if-eqz v18, :cond_9

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "accountName"

    invoke-virtual {v12, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v7, v12

    move-object/from16 v4, v16

    move-object/from16 v2, v19

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_a

    const-string v0, "queryProductDetailsAsync got empty product details response."

    sget-object v2, Lcom/android/billingclient/api/s0;->C:Lcom/android/billingclient/api/j;

    const/16 v3, 0x2c

    const/4 v7, 0x0

    invoke-direct {v1, v2, v3, v0, v7}, Lcom/android/billingclient/api/e;->a0(Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/V;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_c

    const-string v0, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v3, "BillingClient"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, Lcom/android/billingclient/api/s0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x17

    const/4 v7, 0x0

    invoke-direct {v1, v2, v3, v0, v7}, Lcom/android/billingclient/api/e;->a0(Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/V;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v7, 0x0

    invoke-static {v4, v2}, Lcom/android/billingclient/api/s0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/j;

    move-result-object v0

    const/16 v2, 0x2d

    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-direct {v1, v0, v2, v3, v7}, Lcom/android/billingclient/api/e;->a0(Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/V;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_3
    new-instance v7, Lcom/android/billingclient/api/s;

    invoke-direct {v7, v6}, Lcom/android/billingclient/api/s;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "Got product details: "

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "BillingClient"

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v2, "Error trying to decode SkuDetails."

    invoke-static {v4, v2}, Lcom/android/billingclient/api/s0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/j;

    move-result-object v2

    const/16 v3, 0x2f

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/e;->a0(Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/V;

    move-result-object v0

    return-object v0

    :cond_d
    move v2, v11

    goto/16 :goto_0

    :cond_e
    const-string v0, "queryProductDetailsAsync got null response list"

    sget-object v2, Lcom/android/billingclient/api/s0;->C:Lcom/android/billingclient/api/j;

    const/16 v3, 0x2e

    const/4 v7, 0x0

    invoke-direct {v1, v2, v3, v0, v7}, Lcom/android/billingclient/api/e;->a0(Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/V;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    sget-object v3, Lcom/android/billingclient/api/s0;->k:Lcom/android/billingclient/api/j;

    const/16 v4, 0x2b

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/e;->a0(Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/V;

    move-result-object v0

    return-object v0

    :goto_7
    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    sget-object v3, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/e;->a0(Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/V;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v2, ""

    new-instance v3, Lcom/android/billingclient/api/V;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0}, Lcom/android/billingclient/api/V;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method final Q0()Lcom/android/billingclient/api/q0;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/q0;

    return-object v0
.end method

.method final S0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/j;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/N0;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/N0;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method final declared-synchronized U0()Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->E:Lcom/google/android/gms/internal/play_billing/zzev;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/e;->E:Lcom/google/android/gms/internal/play_billing/zzev;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->E:Lcom/google/android/gms/internal/play_billing/zzev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic X0(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/a;)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x1c

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/e;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    const/16 v2, 0x77

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/android/billingclient/api/e;->f0(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/j;ILjava/lang/Exception;)V

    return-object v1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v2, p2, v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "BillingClient"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v2, "BillingClient"

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/billingclient/api/s0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/j;)V

    return-object v1

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v2, Lcom/android/billingclient/api/s0;->k:Lcom/android/billingclient/api/j;

    invoke-direct {p0, p1, v2, v0, p2}, Lcom/android/billingclient/api/e;->f0(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/j;ILjava/lang/Exception;)V

    return-object v1

    :goto_1
    sget-object v2, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    invoke-direct {p0, p1, v2, v0, p2}, Lcom/android/billingclient/api/e;->f0(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/j;ILjava/lang/Exception;)V

    return-object v1
.end method

.method final synthetic Y0(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/l;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/e;->Q(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/l;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic Z0(Lcom/android/billingclient/api/h;)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x3e

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/e;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    const/16 v3, 0x77

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/e;->C0(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/j;ILjava/lang/Exception;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    new-instance v4, Lcom/android/billingclient/api/T;

    iget-object v5, p0, Lcom/android/billingclient/api/e;->g:Lcom/android/billingclient/api/q0;

    iget v6, p0, Lcom/android/billingclient/api/e;->l:I

    invoke-direct {v4, p1, v5, v6, v1}, Lcom/android/billingclient/api/T;-><init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/q0;ILcom/android/billingclient/api/X;)V

    const/16 v5, 0x12

    invoke-interface {v3, v5, v2, v7, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzae;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v3, Lcom/android/billingclient/api/s0;->k:Lcom/android/billingclient/api/j;

    invoke-direct {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/e;->C0(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/j;ILjava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object v3, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    invoke-direct {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/e;->C0(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/j;ILjava/lang/Exception;)V

    :goto_2
    return-object v1
.end method

.method public a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/j;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/s0;->j:Lcom/android/billingclient/api/j;

    const/16 v0, 0x1a

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/j;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->o:Z

    if-nez v0, :cond_2

    sget-object p1, Lcom/android/billingclient/api/s0;->b:Lcom/android/billingclient/api/j;

    const/16 v0, 0x1b

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/j;)V

    return-void

    :cond_2
    new-instance v2, Lcom/android/billingclient/api/P0;

    invoke-direct {v2, p0, p2, p1}, Lcom/android/billingclient/api/P0;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/a;)V

    new-instance v5, Lcom/android/billingclient/api/Q0;

    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/Q0;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/b;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->x0()Landroid/os/Handler;

    move-result-object v6

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/e;->p(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->M()Lcom/android/billingclient/api/j;

    move-result-object p1

    const/16 v0, 0x19

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/j;)V

    :cond_3
    return-void
.end method

.method final synthetic a1(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x76

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcom/android/billingclient/api/e;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    const/16 p1, 0x77

    :try_start_2
    invoke-direct {p0, v1, p1, v2}, Lcom/android/billingclient/api/e;->E0(IILjava/lang/Exception;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/android/billingclient/api/U;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6, p3, v2}, Lcom/android/billingclient/api/U;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/X;)V

    const/16 p2, 0xc

    invoke-interface {v4, p2, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/zzan;->zzt(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzap;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    const/4 p2, 0x6

    invoke-direct {p0, p2, v0, p1}, Lcom/android/billingclient/api/e;->E0(IILjava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-direct {p0, v1, v0, p1}, Lcom/android/billingclient/api/e;->E0(IILjava/lang/Exception;)V

    :goto_2
    return-object v2
.end method

.method public b(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/l;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/j;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/android/billingclient/api/E;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/E;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/l;)V

    new-instance v5, Lcom/android/billingclient/api/F;

    invoke-direct {v5, p0, p2, p1}, Lcom/android/billingclient/api/F;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/k;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->x0()Landroid/os/Handler;

    move-result-object v6

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/e;->p(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->M()Lcom/android/billingclient/api/j;

    move-result-object v0

    const/16 v2, 0x19

    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/j;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/e;->H0(I)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/L0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/L0;

    invoke-virtual {v1}, Lcom/android/billingclient/api/L0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    const-string v2, "Unbinding from service."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->X()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    const/4 v1, 0x3

    :try_start_4
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->W()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    :try_start_5
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/e;->V(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_4

    :catchall_3
    move-exception v2

    :try_start_6
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :goto_3
    :try_start_7
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v2

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/e;->V(I)V

    throw v2

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method

.method public d(Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/h;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result p1

    const-string v0, "BillingClient"

    const/4 v1, 0x0

    const/16 v2, 0xd

    if-nez p1, :cond_0

    const-string p1, "Service disconnected."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/g;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/e;->v:Z

    if-nez p1, :cond_1

    const-string p1, "Current client doesn\'t support get billing config."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/s0;->A:Lcom/android/billingclient/api/j;

    const/16 v0, 0x20

    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/g;)V

    return-void

    :cond_1
    new-instance v3, Lcom/android/billingclient/api/R0;

    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/R0;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/h;)V

    new-instance v6, Lcom/android/billingclient/api/S0;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/S0;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/h;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->x0()Landroid/os/Handler;

    move-result-object v7

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    const-wide/16 v4, 0x7530

    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/e;->p(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->M()Lcom/android/billingclient/api/j;

    move-result-object p1

    const/16 v0, 0x19

    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/g;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/android/billingclient/api/j;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    sget-object v1, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    invoke-virtual {v1}, Lcom/android/billingclient/api/j;->b()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0, v3, v4, v1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    return-object v1

    :cond_0
    invoke-direct {v0, v4}, Lcom/android/billingclient/api/e;->H0(I)V

    return-object v1

    :cond_1
    sget-object v2, Lcom/android/billingclient/api/s0;->a:Lcom/android/billingclient/api/j;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/16 v10, 0x8

    const/16 v11, 0xb

    const/16 v12, 0xc

    const/16 v13, 0xd

    const/16 v14, 0xe

    const/16 v15, 0x9

    const/16 v3, 0xa

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "subscriptions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "priceChangeConfirmation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "lll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v14

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "kkk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v13

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "jjj"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v12

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "iii"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v11

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "hhh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :sswitch_7
    const-string v2, "ggg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v15

    goto :goto_1

    :sswitch_8
    const-string v2, "fff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v10

    goto :goto_1

    :sswitch_9
    const-string v2, "eee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v9

    goto :goto_1

    :sswitch_a
    const-string v2, "ddd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :sswitch_b
    const-string v2, "ccc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_1

    :sswitch_c
    const-string v2, "bbb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_d
    const-string v2, "aaa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_1

    :sswitch_e
    const-string v2, "subscriptionsUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/16 v7, 0x13

    packed-switch v2, :pswitch_data_0

    const-string v2, "BillingClient"

    const-string v3, "Unsupported feature: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/s0;->z:Lcom/android/billingclient/api/j;

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2, v5}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/j;II)V

    return-object v1

    :pswitch_0
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->A:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/android/billingclient/api/s0;->y:Lcom/android/billingclient/api/j;

    :goto_2
    const/16 v2, 0x74

    invoke-direct {v0, v1, v2, v7}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/j;II)V

    return-object v1

    :pswitch_1
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->z:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/android/billingclient/api/s0;->x:Lcom/android/billingclient/api/j;

    :goto_3
    const/16 v2, 0x67

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/j;II)V

    return-object v1

    :pswitch_2
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->y:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/android/billingclient/api/s0;->E:Lcom/android/billingclient/api/j;

    :goto_4
    const/16 v2, 0x42

    invoke-direct {v0, v1, v2, v14}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/j;II)V

    return-object v1

    :pswitch_3
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->x:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/android/billingclient/api/s0;->D:Lcom/android/billingclient/api/j;

    :goto_5
    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2, v13}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/j;II)V

    return-object v1

    :pswitch_4
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->v:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    goto :goto_6

    :cond_7
    sget-object v1, Lcom/android/billingclient/api/s0;->B:Lcom/android/billingclient/api/j;

    :goto_6
    const/16 v2, 0x21

    invoke-direct {v0, v1, v2, v12}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/j;II)V

    return-object v1

    :pswitch_5
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->v:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    goto :goto_7

    :cond_8
    sget-object v1, Lcom/android/billingclient/api/s0;->A:Lcom/android/billingclient/api/j;

    :goto_7
    const/16 v2, 0x20

    invoke-direct {v0, v1, v2, v11}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/j;II)V

    return-object v1

    :pswitch_6
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->u:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    goto :goto_8

    :cond_9
    sget-object v1, Lcom/android/billingclient/api/s0;->v:Lcom/android/billingclient/api/j;

    :goto_8
    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/j;II)V

    return-object v1

    :pswitch_7
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->t:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    goto :goto_9

    :cond_a
    sget-object v1, Lcom/android/billingclient/api/s0;->t:Lcom/android/billingclient/api/j;

    :goto_9
    const/16 v2, 0x3d

    invoke-direct {v0, v1, v2, v15}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/j;II)V

    return-object v1

    :pswitch_8
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->t:Z

    if-eqz v1, :cond_b

    sget-object v1, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    goto :goto_a

    :cond_b
    sget-object v1, Lcom/android/billingclient/api/s0;->t:Lcom/android/billingclient/api/j;

    :goto_a
    invoke-direct {v0, v1, v7, v10}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/j;II)V

    return-object v1

    :pswitch_9
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->r:Z

    if-eqz v1, :cond_c

    sget-object v1, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    goto :goto_b

    :cond_c
    sget-object v1, Lcom/android/billingclient/api/s0;->u:Lcom/android/billingclient/api/j;

    :goto_b
    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v9}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/j;II)V

    return-object v1

    :pswitch_a
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->s:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    goto :goto_c

    :cond_d
    sget-object v1, Lcom/android/billingclient/api/s0;->s:Lcom/android/billingclient/api/j;

    :goto_c
    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2, v8}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/j;II)V

    return-object v1

    :pswitch_b
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->q:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    goto :goto_d

    :cond_e
    sget-object v1, Lcom/android/billingclient/api/s0;->w:Lcom/android/billingclient/api/j;

    :goto_d
    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v4}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/j;II)V

    return-object v1

    :pswitch_c
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->n:Z

    if-eqz v1, :cond_f

    sget-object v1, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    goto :goto_e

    :cond_f
    sget-object v1, Lcom/android/billingclient/api/s0;->r:Lcom/android/billingclient/api/j;

    :goto_e
    const/16 v2, 0x23

    invoke-direct {v0, v1, v2, v6}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/j;II)V

    return-object v1

    :pswitch_d
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->k:Z

    if-eqz v1, :cond_10

    sget-object v1, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    :goto_f
    const/4 v2, 0x3

    goto :goto_10

    :cond_10
    sget-object v1, Lcom/android/billingclient/api/s0;->p:Lcom/android/billingclient/api/j;

    goto :goto_f

    :goto_10
    invoke-direct {v0, v1, v3, v2}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/j;II)V

    return-object v1

    :pswitch_e
    iget-boolean v1, v0, Lcom/android/billingclient/api/e;->j:Z

    if-eqz v1, :cond_11

    sget-object v1, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    :goto_11
    const/4 v2, 0x2

    goto :goto_12

    :cond_11
    sget-object v1, Lcom/android/billingclient/api/s0;->o:Lcom/android/billingclient/api/j;

    goto :goto_11

    :goto_12
    invoke-direct {v0, v1, v15, v2}, Lcom/android/billingclient/api/e;->e0(Lcom/android/billingclient/api/j;II)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_e
        0x17841 -> :sswitch_d
        0x17c22 -> :sswitch_c
        0x18003 -> :sswitch_b
        0x183e4 -> :sswitch_a
        0x187c5 -> :sswitch_9
        0x18ba6 -> :sswitch_8
        0x18f87 -> :sswitch_7
        0x19368 -> :sswitch_6
        0x19749 -> :sswitch_5
        0x19b2a -> :sswitch_4
        0x19f0b -> :sswitch_3
        0x1a2ec -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/e;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/S;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Landroid/app/Activity;Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/j;
    .locals 28

    move-object/from16 v1, p0

    const-string v8, "BUY_INTENT"

    const-string v0, "proxyPackageVersion"

    iget-object v2, v1, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/L0;

    const/4 v9, 0x2

    if-eqz v2, :cond_36

    iget-object v2, v1, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/L0;

    invoke-virtual {v2}, Lcom/android/billingclient/api/L0;->d()Lcom/android/billingclient/api/w;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v1}, Lcom/android/billingclient/api/e;->f()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    invoke-direct {v1, v9, v9, v0}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/e;->S0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/j;

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/i;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/i;->i()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/i$b;

    invoke-virtual {v4}, Lcom/android/billingclient/api/i$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/s;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/billingclient/api/i$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/s;->e()Ljava/lang/String;

    move-result-object v6

    const-string v11, "subs"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x9

    const-string v13, "BillingClient"

    if-eqz v11, :cond_2

    iget-boolean v11, v1, Lcom/android/billingclient/api/e;->j:Z

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/s0;->o:Lcom/android/billingclient/api/j;

    invoke-direct {v1, v12, v9, v0}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/e;->S0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/j;

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/i;->r()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-boolean v11, v1, Lcom/android/billingclient/api/e;->m:Z

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/s0;->i:Lcom/android/billingclient/api/j;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v9, v0}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/e;->S0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/j;

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x1

    if-le v11, v14, :cond_6

    iget-boolean v11, v1, Lcom/android/billingclient/api/e;->t:Z

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/s0;->t:Lcom/android/billingclient/api/j;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v9, v0}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/e;->S0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/j;

    return-object v0

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    iget-boolean v11, v1, Lcom/android/billingclient/api/e;->u:Z

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/s0;->v:Lcom/android/billingclient/api/j;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v9, v0}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/e;->S0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/j;

    return-object v0

    :cond_8
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/j;

    move-result-object v11

    sget-object v15, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    if-eq v11, v15, :cond_9

    const/16 v0, 0x78

    invoke-direct {v1, v0, v9, v11}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-virtual {v1, v11}, Lcom/android/billingclient/api/e;->S0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/j;

    return-object v11

    :cond_9
    iget-boolean v11, v1, Lcom/android/billingclient/api/e;->m:Z

    if-eqz v11, :cond_2e

    iget-boolean v11, v1, Lcom/android/billingclient/api/e;->o:Z

    iget-boolean v15, v1, Lcom/android/billingclient/api/e;->w:Z

    iget-object v12, v1, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/r;

    invoke-virtual {v12}, Lcom/android/billingclient/api/r;->a()Z

    move-result v12

    iget-object v9, v1, Lcom/android/billingclient/api/e;->B:Lcom/android/billingclient/api/r;

    invoke-virtual {v9}, Lcom/android/billingclient/api/r;->b()Z

    move-result v9

    move-object/from16 v16, v10

    iget-boolean v10, v1, Lcom/android/billingclient/api/e;->C:Z

    iget-object v14, v1, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v1, Lcom/android/billingclient/api/e;->F:Ljava/lang/Long;

    move-object/from16 v18, v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v19, v6

    iget-object v6, v1, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move/from16 v20, v9

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {v9, v14, v4, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/i;->b()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/i;->b()I

    move-result v4

    const-string v5, "prorationMode"

    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/i;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountId"

    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/i;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/i;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "obfuscatedProfileId"

    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/i;->q()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "isOfferPersonalizedByDeveloper"

    const/4 v5, 0x1

    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "skusToReplace"

    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/i;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/i;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "oldSkuPurchaseToken"

    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "oldSkuPurchaseId"

    move-object/from16 v5, v16

    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object/from16 v5, v16

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/i;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/i;->g()Ljava/lang/String;

    move-result-object v4

    const-string v14, "originalExternalTransactionId"

    invoke-virtual {v9, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "paymentsPurchaseParams"

    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v11, :cond_13

    if-eqz v12, :cond_13

    const-string v4, "enablePendingPurchases"

    const/4 v5, 0x1

    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_13
    const/4 v5, 0x1

    :goto_5
    if-eqz v15, :cond_14

    if-eqz v20, :cond_14

    const-string v4, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    if-eqz v10, :cond_15

    const-string v4, "enableAlternativeBilling"

    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/i;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zza;

    invoke-direct {v5}, Lcom/google/android/gms/internal/play_billing/zza;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()Lcom/google/android/gms/internal/play_billing/zzfm;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/i;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzb;

    invoke-direct {v10}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>()V

    invoke-interface {v5, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzc;

    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/play_billing/zzc;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzo()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfm;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh()[B

    move-result-object v4

    const-string v5, "subscriptionProductReplacementParamsList"

    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v5, "SKU_OFFER_ID_TOKEN_LIST"

    const-string v6, "additionalSkuTypes"

    const-string v10, "additionalSkus"

    const-string v11, "skuDetailsTokens"

    if-nez v4, :cond_1b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_1a

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    invoke-virtual {v9, v11, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x1

    if-le v4, v11, :cond_19

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-lt v11, v15, :cond_18

    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v6, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_6
    move-object/from16 v22, v0

    move-object/from16 v21, v8

    goto/16 :goto_9

    :cond_18
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16

    :cond_19
    const/16 v16, 0x0

    goto :goto_6

    :cond_1a
    const/16 v16, 0x0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v16

    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v0

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_21

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/i$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/i$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/s;->i()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_1c

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/s;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    move-object/from16 v24, v0

    :goto_8
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/i$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/s;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/s;->k()Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_1e

    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/s;->k()Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_1e

    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/s;->k()Ljava/util/List;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_1d
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/android/billingclient/api/s$b;

    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/s$b;->f()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_1d

    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/s$b;->f()Ljava/lang/String;

    move-result-object v0

    :cond_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_1f

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-lez v7, :cond_20

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/i$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/i$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/i$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/i$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :cond_21
    invoke-virtual {v9, v5, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v9, v11, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v9, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    :goto_9
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, v1, Lcom/android/billingclient/api/e;->r:Z

    if-eqz v0, :cond_25

    goto :goto_a

    :cond_25
    sget-object v0, Lcom/android/billingclient/api/s0;->u:Lcom/android/billingclient/api/j;

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/e;->S0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/j;

    return-object v0

    :cond_26
    :goto_a
    if-eqz v17, :cond_27

    invoke-virtual/range {v17 .. v17}, Lcom/android/billingclient/api/i$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/s;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual/range {v17 .. v17}, Lcom/android/billingclient/api/i$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/s;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "skuPackageName"

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_27
    const/4 v5, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "accountName"

    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_29

    const-string v0, "Activity\'s intent is null."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_29
    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v22

    :try_start_1
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_0
    move-object/from16 v2, v22

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_d
    iget-boolean v0, v1, Lcom/android/billingclient/api/e;->u:Z

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const/16 v12, 0x11

    :goto_e
    move v2, v12

    goto :goto_f

    :cond_2b
    iget-boolean v0, v1, Lcom/android/billingclient/api/e;->s:Z

    if-eqz v0, :cond_2c

    if-eqz v5, :cond_2c

    const/16 v12, 0xf

    goto :goto_e

    :cond_2c
    iget-boolean v0, v1, Lcom/android/billingclient/api/e;->o:Z

    if-eqz v0, :cond_2d

    const/16 v2, 0x9

    goto :goto_f

    :cond_2d
    const/4 v12, 0x6

    goto :goto_e

    :goto_f
    new-instance v0, Lcom/android/billingclient/api/K;

    move-object/from16 v5, p2

    move-object v6, v9

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/K;-><init>(Lcom/android/billingclient/api/e;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/i;Landroid/os/Bundle;)V

    iget-object v2, v1, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    invoke-direct {v1}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v27

    const-wide/16 v23, 0x1388

    const/16 v25, 0x0

    move-object/from16 v22, v0

    move-object/from16 v26, v2

    invoke-static/range {v22 .. v27}, Lcom/android/billingclient/api/e;->p(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_10

    :cond_2e
    move-object v3, v5

    move-object v4, v6

    move-object/from16 v21, v8

    move-object v7, v10

    new-instance v0, Lcom/android/billingclient/api/O0;

    invoke-direct {v0, v1, v3, v4}, Lcom/android/billingclient/api/O0;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    invoke-direct {v1}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v27

    const-wide/16 v23, 0x1388

    const/16 v25, 0x0

    move-object/from16 v22, v0

    move-object/from16 v26, v2

    invoke-static/range {v22 .. v27}, Lcom/android/billingclient/api/e;->p(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_2f

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/s0;->d:Lcom/android/billingclient/api/j;

    const/16 v2, 0x19

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/e;->S0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/j;

    return-object v0

    :catch_2
    move-exception v0

    goto/16 :goto_18

    :catch_3
    move-exception v0

    goto/16 :goto_19

    :catch_4
    move-exception v0

    goto/16 :goto_19

    :cond_2f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to buy item, Error response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/android/billingclient/api/s0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/j;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_30

    :goto_11
    const/4 v5, 0x1

    :goto_12
    const/4 v11, 0x1

    goto :goto_14

    :cond_30
    :try_start_3
    const-string v0, "LOG_REASON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_11

    :cond_31
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_32

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza(I)I

    move-result v5

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected type for bundle log reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    :goto_13
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_11

    :goto_14
    if-ne v5, v11, :cond_33

    const/16 v5, 0x17

    :cond_33
    if-nez v2, :cond_34

    :goto_15
    move-object v10, v7

    :goto_16
    const/4 v2, 0x2

    goto :goto_17

    :cond_34
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :goto_17
    invoke-direct {v1, v5, v2, v3, v10}, Lcom/android/billingclient/api/e;->G0(IILcom/android/billingclient/api/j;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/e;->S0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/j;

    return-object v3

    :cond_35
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget-object v0, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    return-object v0

    :goto_18
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    invoke-static {v0}, Lcom/android/billingclient/api/p0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/e;->G0(IILcom/android/billingclient/api/j;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/e;->S0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/j;

    return-object v2

    :goto_19
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/android/billingclient/api/s0;->n:Lcom/android/billingclient/api/j;

    invoke-static {v0}, Lcom/android/billingclient/api/p0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/e;->G0(IILcom/android/billingclient/api/j;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/e;->S0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/j;

    return-object v2

    :cond_36
    move v4, v9

    sget-object v0, Lcom/android/billingclient/api/s0;->F:Lcom/android/billingclient/api/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v4, v0}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    return-object v0
.end method

.method public i(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/t;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->u:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/s0;->v:Lcom/android/billingclient/api/j;

    const/16 v0, 0x14

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, Lcom/android/billingclient/api/H;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/H;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/t;)V

    new-instance v5, Lcom/android/billingclient/api/I;

    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/I;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/t;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->x0()Landroid/os/Handler;

    move-result-object v6

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/e;->p(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->M()Lcom/android/billingclient/api/j;

    move-result-object p1

    const/16 v0, 0x19

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method final synthetic i0(Lcom/android/billingclient/api/b;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/s0;->n:Lcom/android/billingclient/api/j;

    const/16 v1, 0x18

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/j;)V

    return-void
.end method

.method public final j(Lcom/android/billingclient/api/y;Lcom/android/billingclient/api/u;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/billingclient/api/y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/e;->T(Ljava/lang/String;Lcom/android/billingclient/api/u;)V

    return-void
.end method

.method final synthetic j0(Lcom/android/billingclient/api/j;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/L0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/L0;->d()Lcom/android/billingclient/api/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/L0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/L0;->d()Lcom/android/billingclient/api/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/w;->onPurchasesUpdated(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/v;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/billingclient/api/z;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/e;->U(Ljava/lang/String;Lcom/android/billingclient/api/v;)V

    return-void
.end method

.method final synthetic k0(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/k;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/s0;->n:Lcom/android/billingclient/api/j;

    const/16 v1, 0x18

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/j;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroid/app/Activity;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/p;)Lcom/android/billingclient/api/j;
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v0

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const-string p1, "Service disconnected."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->q:Z

    if-nez v0, :cond_1

    const-string p1, "Current client doesn\'t support showing in-app messages."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/s0;->w:Lcom/android/billingclient/api/j;

    return-object p1

    :cond_1
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_WINDOW_TOKEN"

    invoke-static {v0, v3, v1}, Landroidx/core/app/g;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    const-string v3, "KEY_DIMEN_LEFT"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    const-string v3, "KEY_DIMEN_TOP"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v2, Landroid/graphics/Rect;->right:I

    const-string v3, "KEY_DIMEN_RIGHT"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    const-string v2, "KEY_DIMEN_BOTTOM"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    const-string v2, "playBillingLibraryVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/o;->b()Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "KEY_CATEGORY_IDS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/zzav;

    invoke-direct {v1, p0, p2, p3}, Lcom/android/billingclient/api/zzav;-><init>(Lcom/android/billingclient/api/e;Landroid/os/Handler;Lcom/android/billingclient/api/p;)V

    new-instance v2, Lcom/android/billingclient/api/J;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/android/billingclient/api/J;-><init>(Lcom/android/billingclient/api/e;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    iget-object v6, p0, Lcom/android/billingclient/api/e;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->P()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/e;->p(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    return-object p1
.end method

.method final synthetic l0(Lcom/android/billingclient/api/h;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/s0;->n:Lcom/android/billingclient/api/j;

    const/16 v1, 0x18

    const/16 v2, 0xd

    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/g;)V

    return-void
.end method

.method public m(Lcom/android/billingclient/api/f;)V
    .locals 9

    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->z0()Lcom/android/billingclient/api/j;

    move-result-object v1

    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/e;->b:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v1, "BillingClient"

    const-string v3, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/s0;->e:Lcom/android/billingclient/api/j;

    const/16 v3, 0x25

    invoke-direct {p0, v3, v2, v1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/e;->b:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    const-string v1, "BillingClient"

    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    const/16 v3, 0x26

    invoke-direct {p0, v3, v2, v1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_2
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/e;->V(I)V

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->X()V

    const-string v1, "BillingClient"

    const-string v4, "Starting in-app billing setup."

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/billingclient/api/S;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4}, Lcom/android/billingclient/api/S;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/X;)V

    iput-object v1, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/S;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/16 v6, 0x29

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/16 v6, 0x28

    if-eqz v1, :cond_7

    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v8, "com.android.vending"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v1, :cond_6

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v6, p0, Lcom/android/billingclient/api/e;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    invoke-direct {p0}, Lcom/android/billingclient/api/e;->z0()Lcom/android/billingclient/api/j;

    move-result-object v1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_3
    iget v6, p0, Lcom/android/billingclient/api/e;->b:I

    if-eq v6, v3, :cond_4

    const-string v1, "BillingClient"

    const-string v3, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    const/16 v3, 0x75

    invoke-direct {p0, v3, v2, v1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    monitor-exit v0

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/S;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/android/billingclient/api/e;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v6, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BillingClient"

    const-string v1, "Service was bonded successfully."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_5
    const-string v0, "BillingClient"

    const-string v1, "Connection to Billing service is blocked."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x27

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-direct {p0, v5}, Lcom/android/billingclient/api/e;->V(I)V

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/s0;->c:Lcom/android/billingclient/api/j;

    invoke-direct {p0, v6, v2, v1}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/f;->onBillingSetupFinished(Lcom/android/billingclient/api/j;)V

    :cond_9
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method final synthetic m0(Lcom/android/billingclient/api/t;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/s0;->n:Lcom/android/billingclient/api/j;

    const/16 v1, 0x18

    const/4 v2, 0x7

    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    return-void
.end method

.method final synthetic n0(Lcom/android/billingclient/api/u;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/s0;->n:Lcom/android/billingclient/api/j;

    const/16 v1, 0x18

    const/16 v2, 0xb

    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/u;->a(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    return-void
.end method

.method final synthetic o0(Lcom/android/billingclient/api/v;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/s0;->n:Lcom/android/billingclient/api/j;

    const/16 v1, 0x18

    const/16 v2, 0x9

    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/e;->F0(IILcom/android/billingclient/api/j;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    return-void
.end method
