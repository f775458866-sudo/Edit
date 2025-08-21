.class public final Lp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LA/B0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LA/B0;->c0()LA/B0;

    move-result-object v0

    iput-object v0, p0, Lp/a$a;->a:LA/B0;

    return-void
.end method


# virtual methods
.method public a()LA/A0;
    .locals 1

    iget-object v0, p0, Lp/a$a;->a:LA/B0;

    return-object v0
.end method

.method public c()Lp/a;
    .locals 2

    new-instance v0, Lp/a;

    iget-object v1, p0, Lp/a$a;->a:LA/B0;

    invoke-static {v1}, LA/G0;->b0(LA/V;)LA/G0;

    move-result-object v1

    invoke-direct {v0, v1}, Lp/a;-><init>(LA/V;)V

    return-object v0
.end method

.method public d(LA/V;)Lp/a$a;
    .locals 1

    sget-object v0, LA/V$c;->g:LA/V$c;

    invoke-virtual {p0, p1, v0}, Lp/a$a;->e(LA/V;LA/V$c;)Lp/a$a;

    return-object p0
.end method

.method public e(LA/V;LA/V$c;)Lp/a$a;
    .locals 4

    invoke-interface {p1}, LA/V;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/V$a;

    iget-object v2, p0, Lp/a$a;->a:LA/B0;

    invoke-interface {p1, v1}, LA/V;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, p2, v3}, LA/B0;->s(LA/V$a;LA/V$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lp/a$a;
    .locals 1

    invoke-static {p1}, Lp/a;->Z(Landroid/hardware/camera2/CaptureRequest$Key;)LA/V$a;

    move-result-object p1

    iget-object v0, p0, Lp/a$a;->a:LA/B0;

    invoke-virtual {v0, p1, p2}, LA/B0;->V(LA/V$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LA/V$c;)Lp/a$a;
    .locals 1

    invoke-static {p1}, Lp/a;->Z(Landroid/hardware/camera2/CaptureRequest$Key;)LA/V$a;

    move-result-object p1

    iget-object v0, p0, Lp/a$a;->a:LA/B0;

    invoke-virtual {v0, p1, p3, p2}, LA/B0;->s(LA/V$a;LA/V$c;Ljava/lang/Object;)V

    return-object p0
.end method
