.class public final LY6/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/b;


# static fields
.field public static final a:LY6/z0;

.field private static final b:LW6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY6/z0;

    invoke-direct {v0}, LY6/z0;-><init>()V

    sput-object v0, LY6/z0;->a:LY6/z0;

    sget-object v0, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/v;

    invoke-static {v0}, LV6/a;->C(Lkotlin/jvm/internal/v;)LU6/b;

    move-result-object v0

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, LY6/E;->a(Ljava/lang/String;LU6/b;)LW6/e;

    move-result-object v0

    sput-object v0, LY6/z0;->b:LW6/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX6/e;)J
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/z0;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/e;->l(LW6/e;)LX6/e;

    move-result-object p1

    invoke-interface {p1}, LX6/e;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk6/G;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(LX6/f;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/z0;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/f;->k(LW6/e;)LX6/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, LX6/f;->p(J)V

    return-void
.end method

.method public bridge synthetic deserialize(LX6/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LY6/z0;->a(LX6/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk6/G;->a(J)Lk6/G;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, LY6/z0;->b:LW6/e;

    return-object v0
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lk6/G;

    invoke-virtual {p2}, Lk6/G;->g()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LY6/z0;->b(LX6/f;J)V

    return-void
.end method
