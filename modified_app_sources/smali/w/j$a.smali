.class public final Lw/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/j;
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

    iput-object v0, p0, Lw/j$a;->a:LA/B0;

    return-void
.end method

.method public static synthetic c(Lw/j$a;LA/V;LA/V$a;)Z
    .locals 1

    invoke-virtual {p0}, Lw/j$a;->a()LA/A0;

    move-result-object p0

    invoke-interface {p1, p2}, LA/V;->h(LA/V$a;)LA/V$c;

    move-result-object v0

    invoke-interface {p1, p2}, LA/V;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, LA/A0;->s(LA/V$a;LA/V$c;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static e(LA/V;)Lw/j$a;
    .locals 3

    new-instance v0, Lw/j$a;

    invoke-direct {v0}, Lw/j$a;-><init>()V

    new-instance v1, Lw/i;

    invoke-direct {v1, v0, p0}, Lw/i;-><init>(Lw/j$a;LA/V;)V

    const-string v2, "camera2.captureRequest.option."

    invoke-interface {p0, v2, v1}, LA/V;->a(Ljava/lang/String;LA/V$b;)V

    return-object v0
.end method


# virtual methods
.method public a()LA/A0;
    .locals 1

    iget-object v0, p0, Lw/j$a;->a:LA/B0;

    return-object v0
.end method

.method public d()Lw/j;
    .locals 2

    new-instance v0, Lw/j;

    iget-object v1, p0, Lw/j$a;->a:LA/B0;

    invoke-static {v1}, LA/G0;->b0(LA/V;)LA/G0;

    move-result-object v1

    invoke-direct {v0, v1}, Lw/j;-><init>(LA/V;)V

    return-object v0
.end method
