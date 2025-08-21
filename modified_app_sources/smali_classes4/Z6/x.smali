.class public final LZ6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/b;


# static fields
.field public static final a:LZ6/x;

.field private static final b:LW6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LZ6/x;

    invoke-direct {v0}, LZ6/x;-><init>()V

    sput-object v0, LZ6/x;->a:LZ6/x;

    sget-object v2, LW6/d$i;->a:LW6/d$i;

    const/4 v0, 0x0

    new-array v3, v0, [LW6/e;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LW6/h;->c(Ljava/lang/String;LW6/i;[LW6/e;Lx6/l;ILjava/lang/Object;)LW6/e;

    move-result-object v0

    sput-object v0, LZ6/x;->b:LW6/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX6/e;)LZ6/w;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZ6/k;->d(LX6/e;)LZ6/g;

    move-result-object p1

    invoke-interface {p1}, LZ6/g;->f()LZ6/h;

    move-result-object p1

    instance-of v0, p1, LZ6/w;

    if-eqz v0, :cond_0

    check-cast p1, LZ6/w;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, La7/u;->f(ILjava/lang/String;Ljava/lang/CharSequence;)La7/q;

    move-result-object p1

    throw p1
.end method

.method public b(LX6/f;LZ6/w;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZ6/k;->c(LX6/f;)V

    instance-of v0, p2, LZ6/s;

    if-eqz v0, :cond_0

    sget-object p2, LZ6/t;->a:LZ6/t;

    sget-object v0, LZ6/s;->INSTANCE:LZ6/s;

    invoke-interface {p1, p2, v0}, LX6/f;->y(LU6/h;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LZ6/p;->a:LZ6/p;

    check-cast p2, LZ6/o;

    invoke-interface {p1, v0, p2}, LX6/f;->y(LU6/h;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(LX6/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LZ6/x;->a(LX6/e;)LZ6/w;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, LZ6/x;->b:LW6/e;

    return-object v0
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LZ6/w;

    invoke-virtual {p0, p1, p2}, LZ6/x;->b(LX6/f;LZ6/w;)V

    return-void
.end method
