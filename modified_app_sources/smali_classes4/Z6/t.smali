.class public final LZ6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/b;


# static fields
.field public static final a:LZ6/t;

.field private static final b:LW6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LZ6/t;

    invoke-direct {v0}, LZ6/t;-><init>()V

    sput-object v0, LZ6/t;->a:LZ6/t;

    sget-object v2, LW6/i$b;->a:LW6/i$b;

    const/4 v0, 0x0

    new-array v3, v0, [LW6/e;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonNull"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LW6/h;->c(Ljava/lang/String;LW6/i;[LW6/e;Lx6/l;ILjava/lang/Object;)LW6/e;

    move-result-object v0

    sput-object v0, LZ6/t;->b:LW6/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX6/e;)LZ6/s;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZ6/k;->b(LX6/e;)V

    invoke-interface {p1}, LX6/e;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX6/e;->j()Ljava/lang/Void;

    sget-object p1, LZ6/s;->INSTANCE:LZ6/s;

    return-object p1

    :cond_0
    new-instance p1, La7/q;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, La7/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LX6/f;LZ6/s;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZ6/k;->c(LX6/f;)V

    invoke-interface {p1}, LX6/f;->s()V

    return-void
.end method

.method public bridge synthetic deserialize(LX6/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LZ6/t;->a(LX6/e;)LZ6/s;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, LZ6/t;->b:LW6/e;

    return-object v0
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LZ6/s;

    invoke-virtual {p0, p1, p2}, LZ6/t;->b(LX6/f;LZ6/s;)V

    return-void
.end method
