.class final LZ6/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:LZ6/v$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final synthetic a:LW6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ6/v$a;

    invoke-direct {v0}, LZ6/v$a;-><init>()V

    sput-object v0, LZ6/v$a;->b:LZ6/v$a;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, LZ6/v$a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    invoke-static {v0}, LV6/a;->E(Lkotlin/jvm/internal/T;)LU6/b;

    move-result-object v0

    sget-object v1, LZ6/j;->a:LZ6/j;

    invoke-static {v0, v1}, LV6/a;->i(LU6/b;LU6/b;)LU6/b;

    move-result-object v0

    invoke-interface {v0}, LU6/b;->getDescriptor()LW6/e;

    move-result-object v0

    iput-object v0, p0, LZ6/v$a;->a:LW6/e;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, LZ6/v$a;->a:LW6/e;

    invoke-interface {v0}, LW6/e;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ6/v$a;->a:LW6/e;

    invoke-interface {v0, p1}, LW6/e;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LZ6/v$a;->a:LW6/e;

    invoke-interface {v0}, LW6/e;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ6/v$a;->a:LW6/e;

    invoke-interface {v0, p1}, LW6/e;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LZ6/v$a;->a:LW6/e;

    invoke-interface {v0, p1}, LW6/e;->f(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(I)LW6/e;
    .locals 1

    iget-object v0, p0, LZ6/v$a;->a:LW6/e;

    invoke-interface {v0, p1}, LW6/e;->g(I)LW6/e;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LZ6/v$a;->a:LW6/e;

    invoke-interface {v0}, LW6/e;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()LW6/i;
    .locals 1

    iget-object v0, p0, LZ6/v$a;->a:LW6/e;

    invoke-interface {v0}, LW6/e;->getKind()LW6/i;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    sget-object v0, LZ6/v$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, LZ6/v$a;->a:LW6/e;

    invoke-interface {v0, p1}, LW6/e;->i(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, LZ6/v$a;->a:LW6/e;

    invoke-interface {v0}, LW6/e;->isInline()Z

    move-result v0

    return v0
.end method
