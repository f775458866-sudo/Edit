.class final LU4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/r$a;
    }
.end annotation


# static fields
.field public static final a:LU4/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU4/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU4/r$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LU4/r;->a:LU4/r$a;

    return-void
.end method

.method public constructor <init>(LU4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, LU4/i;->a:LU4/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU4/i;->b(LU4/s;)Z

    move-result v0

    return v0
.end method

.method public b(LR4/f;)Z
    .locals 3

    invoke-virtual {p1}, LR4/f;->b()LR4/a;

    move-result-object v0

    instance-of v1, v0, LR4/a$a;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    check-cast v0, LR4/a$a;

    invoke-virtual {v0}, LR4/a$a;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, LR4/f;->a()LR4/a;

    move-result-object p1

    instance-of v0, p1, LR4/a$a;

    if-eqz v0, :cond_1

    check-cast p1, LR4/a$a;

    invoke-virtual {p1}, LR4/a$a;->f()I

    move-result v2

    :cond_1
    if-le v2, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
