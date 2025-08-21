.class public final LZ6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/c$a;
    }
.end annotation


# static fields
.field public static final a:LZ6/c;

.field private static final b:LW6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ6/c;

    invoke-direct {v0}, LZ6/c;-><init>()V

    sput-object v0, LZ6/c;->a:LZ6/c;

    sget-object v0, LZ6/c$a;->b:LZ6/c$a;

    sput-object v0, LZ6/c;->b:LW6/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX6/e;)LZ6/b;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZ6/k;->b(LX6/e;)V

    new-instance v0, LZ6/b;

    sget-object v1, LZ6/j;->a:LZ6/j;

    invoke-static {v1}, LV6/a;->g(LU6/b;)LU6/b;

    move-result-object v1

    invoke-interface {v1, p1}, LU6/a;->deserialize(LX6/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, LZ6/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(LX6/f;LZ6/b;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZ6/k;->c(LX6/f;)V

    sget-object v0, LZ6/j;->a:LZ6/j;

    invoke-static {v0}, LV6/a;->g(LU6/b;)LU6/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LU6/h;->serialize(LX6/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(LX6/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LZ6/c;->a(LX6/e;)LZ6/b;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LW6/e;
    .locals 1

    sget-object v0, LZ6/c;->b:LW6/e;

    return-object v0
.end method

.method public bridge synthetic serialize(LX6/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LZ6/b;

    invoke-virtual {p0, p1, p2}, LZ6/c;->b(LX6/f;LZ6/b;)V

    return-void
.end method
