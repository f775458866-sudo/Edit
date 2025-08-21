.class public final LI6/o0$a;
.super Lo6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, LI6/I;->d:LI6/I$a;

    new-instance v1, LI6/n0;

    invoke-direct {v1}, LI6/n0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lo6/b;-><init>(Lo6/g$c;Lx6/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI6/o0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo6/g$b;)LI6/o0;
    .locals 0

    invoke-static {p0}, LI6/o0$a;->d(Lo6/g$b;)LI6/o0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo6/g$b;)LI6/o0;
    .locals 1

    instance-of v0, p0, LI6/o0;

    if-eqz v0, :cond_0

    check-cast p0, LI6/o0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
