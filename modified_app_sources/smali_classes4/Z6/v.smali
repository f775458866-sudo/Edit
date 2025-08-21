.class public final LZ6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/v$a;
    }
.end annotation


# static fields
.field public static final a:LZ6/v;

.field private static final b:LW6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ6/v;

    invoke-direct {v0}, LZ6/v;-><init>()V

    sput-object v0, LZ6/v;->a:LZ6/v;

    sget-object v0, LZ6/v$a;->b:LZ6/v$a;

    sput-object v0, LZ6/v;->b:LW6/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX6/e;)LZ6/u;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZ6/k;->b(LX6/e;)V

    new-instance v0, LZ6/u;

    sget-object v1, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    invoke-static {v1}, LV6/a;->E(Lkotlin/jvm/internal/T;)LU6/b;

    move-result-object v1

    sget-object v2, LZ6/j;->a:LZ6/j;

    invoke-static {v1, v2}, LV6/a;->i(LU6/b;LU6/b;)LU6/b;

    move-result-object v1

    invoke-interface {v1, p1}, LU6/a;->deserialize(LX6/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, LZ6/u;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(LX6/f;LZ6/u;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZ6/k;->c(LX6/f;)V

    sget-object v0, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    invoke-static {v0}, LV6/a;->E(Lkotlin/jvm/internal/T;)LU6/b;

    move-result-object v0

    sget-object v1, LZ6/j;->a:LZ6/j;

    invoke-static {v0, v1}, LV6/a;->i(LU6/b;LU6/b;)LU6/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LU6/h;->serialize(LX6/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(LX6/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LZ6/v;->a(LX6/e;)LZ6/u;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, LZ6/v;->b:LW6/e;

    return-object v0
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LZ6/u;

    invoke-virtual {p0, p1, p2}, LZ6/v;->b(LX6/f;LZ6/u;)V

    return-void
.end method
