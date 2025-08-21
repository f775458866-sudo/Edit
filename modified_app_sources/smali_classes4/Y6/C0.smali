.class public final LY6/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/b;


# static fields
.field public static final a:LY6/C0;

.field private static final b:LW6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY6/C0;

    invoke-direct {v0}, LY6/C0;-><init>()V

    sput-object v0, LY6/C0;->a:LY6/C0;

    sget-object v0, Lkotlin/jvm/internal/Q;->a:Lkotlin/jvm/internal/Q;

    invoke-static {v0}, LV6/a;->D(Lkotlin/jvm/internal/Q;)LU6/b;

    move-result-object v0

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, LY6/E;->a(Ljava/lang/String;LU6/b;)LW6/e;

    move-result-object v0

    sput-object v0, LY6/C0;->b:LW6/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX6/e;)S
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/C0;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/e;->l(LW6/e;)LX6/e;

    move-result-object p1

    invoke-interface {p1}, LX6/e;->t()S

    move-result p1

    invoke-static {p1}, Lk6/J;->b(S)S

    move-result p1

    return p1
.end method

.method public b(LX6/f;S)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/C0;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {p1, v0}, LX6/f;->k(LW6/e;)LX6/f;

    move-result-object p1

    invoke-interface {p1, p2}, LX6/f;->t(S)V

    return-void
.end method

.method public bridge synthetic deserialize(LX6/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LY6/C0;->a(LX6/e;)S

    move-result p1

    invoke-static {p1}, Lk6/J;->a(S)Lk6/J;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, LY6/C0;->b:LW6/e;

    return-object v0
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk6/J;

    invoke-virtual {p2}, Lk6/J;->f()S

    move-result p2

    invoke-virtual {p0, p1, p2}, LY6/C0;->b(LX6/f;S)V

    return-void
.end method
