.class public final LY6/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/e;


# static fields
.field public static final a:LY6/V;

.field private static final b:LW6/i;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY6/V;

    invoke-direct {v0}, LY6/V;-><init>()V

    sput-object v0, LY6/V;->a:LY6/V;

    sget-object v0, LW6/j$d;->a:LW6/j$d;

    sput-object v0, LY6/V;->b:LW6/i;

    const-string v0, "kotlin.Nothing"

    sput-object v0, LY6/V;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-static {p0}, LW6/e$a;->c(LW6/e;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LY6/V;->a()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LY6/V;->a()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, LY6/V;->a()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public g(I)LW6/e;
    .locals 0

    invoke-direct {p0}, LY6/V;->a()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LW6/e$a;->a(LW6/e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()LW6/i;
    .locals 1

    sget-object v0, LY6/V;->b:LW6/i;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    sget-object v0, LY6/V;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LY6/V;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LY6/V;->getKind()LW6/i;

    move-result-object v1

    invoke-virtual {v1}, LW6/i;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Z
    .locals 0

    invoke-direct {p0}, LY6/V;->a()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, LW6/e$a;->b(LW6/e;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
