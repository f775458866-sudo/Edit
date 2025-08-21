.class public final LY6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/b;


# static fields
.field public static final a:LY6/u;

.field private static final b:LW6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY6/u;

    invoke-direct {v0}, LY6/u;-><init>()V

    sput-object v0, LY6/u;->a:LY6/u;

    new-instance v0, LY6/h0;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, LW6/d$i;->a:LW6/d$i;

    invoke-direct {v0, v1, v2}, LY6/h0;-><init>(Ljava/lang/String;LW6/d;)V

    sput-object v0, LY6/u;->b:LW6/e;

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

    sget-object v0, LH6/a;->d:LH6/a$a;

    invoke-interface {p1}, LX6/e;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LH6/a$a;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(LX6/f;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, LH6/a;->E(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LX6/f;->E(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(LX6/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LY6/u;->a(LX6/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, LH6/a;->e(J)LH6/a;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, LY6/u;->b:LW6/e;

    return-object v0
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LH6/a;

    invoke-virtual {p2}, LH6/a;->I()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LY6/u;->b(LX6/f;J)V

    return-void
.end method
