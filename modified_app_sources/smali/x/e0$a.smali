.class public final Lx/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lx/e0;

.field private b:J


# direct methods
.method public constructor <init>(Lx/e0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e0$a;->a:Lx/e0;

    invoke-interface {p1}, Lx/e0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lx/e0$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lx/e0;
    .locals 4

    iget-object v0, p0, Lx/e0$a;->a:Lx/e0;

    instance-of v1, v0, LA/O0;

    if-eqz v1, :cond_0

    check-cast v0, LA/O0;

    iget-wide v1, p0, Lx/e0$a;->b:J

    invoke-interface {v0, v1, v2}, LA/O0;->c(J)Lx/e0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LA/Z0;

    iget-wide v1, p0, Lx/e0$a;->b:J

    iget-object v3, p0, Lx/e0$a;->a:Lx/e0;

    invoke-direct {v0, v1, v2, v3}, LA/Z0;-><init>(JLx/e0;)V

    return-object v0
.end method
