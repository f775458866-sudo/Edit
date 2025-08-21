.class public final LA/K$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Lx/e0;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/K;

    invoke-direct {v0, p1, p2}, LA/K;-><init>(J)V

    iput-object v0, p0, LA/K$b;->d:Lx/e0;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, LA/K$b;->d:Lx/e0;

    invoke-interface {v0}, Lx/e0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Lx/e0;
    .locals 1

    new-instance v0, LA/K$b;

    invoke-direct {v0, p1, p2}, LA/K$b;-><init>(J)V

    return-object v0
.end method

.method public e(Lx/e0$b;)Lx/e0$c;
    .locals 2

    iget-object v0, p0, LA/K$b;->d:Lx/e0;

    invoke-interface {v0, p1}, Lx/e0;->e(Lx/e0$b;)Lx/e0$c;

    move-result-object v0

    invoke-virtual {v0}, Lx/e0$c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lx/e0$b;->a()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, LA/Q$b;

    if-eqz v0, :cond_0

    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v0, v1}, Lx/W;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, LA/Q$b;

    invoke-virtual {p1}, LA/Q$b;->a()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lx/e0$c;->g:Lx/e0$c;

    return-object p1

    :cond_0
    sget-object p1, Lx/e0$c;->d:Lx/e0$c;

    return-object p1

    :cond_1
    sget-object p1, Lx/e0$c;->e:Lx/e0$c;

    return-object p1
.end method
