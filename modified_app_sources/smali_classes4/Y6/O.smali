.class public final LY6/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/b;


# static fields
.field public static final a:LY6/O;

.field private static final b:LW6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY6/O;

    invoke-direct {v0}, LY6/O;-><init>()V

    sput-object v0, LY6/O;->a:LY6/O;

    new-instance v0, LY6/h0;

    const-string v1, "kotlin.Long"

    sget-object v2, LW6/d$g;->a:LW6/d$g;

    invoke-direct {v0, v1, v2}, LY6/h0;-><init>(Ljava/lang/String;LW6/d;)V

    sput-object v0, LY6/O;->b:LW6/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX6/e;)Ljava/lang/Long;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX6/e;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(LX6/f;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, LX6/f;->p(J)V

    return-void
.end method

.method public bridge synthetic deserialize(LX6/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LY6/O;->a(LX6/e;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, LY6/O;->b:LW6/e;

    return-object v0
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LY6/O;->b(LX6/f;J)V

    return-void
.end method
