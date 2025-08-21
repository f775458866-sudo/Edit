.class final LE0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE0/b;

    invoke-direct {v0}, LE0/b;-><init>()V

    sput-object v0, LE0/b;->a:LE0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/i;)Ld0/i;
    .locals 1

    instance-of v0, p1, Li0/n$b;

    if-eqz v0, :cond_0

    invoke-static {}, LE0/c;->a()Ld0/r0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Li0/b;

    if-eqz v0, :cond_1

    invoke-static {}, LE0/c;->a()Ld0/r0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Li0/g;

    if-eqz v0, :cond_2

    invoke-static {}, LE0/c;->a()Ld0/r0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p1, p1, Li0/d;

    if-eqz p1, :cond_3

    invoke-static {}, LE0/c;->a()Ld0/r0;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Li0/i;)Ld0/i;
    .locals 1

    instance-of v0, p1, Li0/n$b;

    if-eqz v0, :cond_0

    invoke-static {}, LE0/c;->b()Ld0/r0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Li0/b;

    if-eqz v0, :cond_1

    invoke-static {}, LE0/c;->b()Ld0/r0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Li0/g;

    if-eqz v0, :cond_2

    invoke-static {}, LE0/c;->c()Ld0/r0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p1, p1, Li0/d;

    if-eqz p1, :cond_3

    invoke-static {}, LE0/c;->b()Ld0/r0;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
