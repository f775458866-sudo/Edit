.class final synthetic LD0/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/x0;
.implements Lkotlin/jvm/internal/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic c:Lx6/a;


# direct methods
.method constructor <init>(Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/a0$a;->c:Lx6/a;

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    iget-object v0, p0, LD0/a0$a;->c:Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/u0;

    invoke-virtual {v0}, LZ0/u0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lk6/i;
    .locals 1

    iget-object v0, p0, LD0/a0$a;->c:Lx6/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LZ0/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD0/a0$a;->c()Lk6/i;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/n;

    invoke-interface {p1}, Lkotlin/jvm/internal/n;->c()Lk6/i;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LD0/a0$a;->c()Lk6/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
