.class public abstract LZ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/a$a;
    }
.end annotation


# static fields
.field public static final d:LZ6/a$a;


# instance fields
.field private final a:LZ6/f;

.field private final b:Lb7/b;

.field private final c:La7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ6/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LZ6/a;->d:LZ6/a$a;

    return-void
.end method

.method private constructor <init>(LZ6/f;Lb7/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ6/a;->a:LZ6/f;

    .line 4
    iput-object p2, p0, LZ6/a;->b:Lb7/b;

    .line 5
    new-instance p1, La7/o;

    invoke-direct {p1}, La7/o;-><init>()V

    iput-object p1, p0, LZ6/a;->c:La7/o;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/f;Lb7/b;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ6/a;-><init>(LZ6/f;Lb7/b;)V

    return-void
.end method


# virtual methods
.method public a()Lb7/b;
    .locals 1

    iget-object v0, p0, LZ6/a;->b:Lb7/b;

    return-object v0
.end method

.method public final b(LU6/h;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La7/A;

    invoke-direct {v0}, La7/A;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, La7/z;->a(LZ6/a;La7/I;LU6/h;Ljava/lang/Object;)V

    invoke-virtual {v0}, La7/A;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, La7/A;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, La7/A;->g()V

    throw p1
.end method

.method public final c(LU6/a;LZ6/h;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, La7/Q;->a(LZ6/a;LZ6/h;LU6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(LU6/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, La7/O;

    invoke-direct {v4, p2}, La7/O;-><init>(Ljava/lang/String;)V

    new-instance v1, La7/L;

    sget-object v3, La7/T;->f:La7/T;

    invoke-interface {p1}, LU6/a;->getDescriptor()LW6/e;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, La7/L;-><init>(LZ6/a;La7/T;La7/a;LW6/e;La7/L$a;)V

    invoke-virtual {v1, p1}, La7/L;->e(LU6/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, La7/a;->w()V

    return-object p1
.end method

.method public final e(LU6/h;Ljava/lang/Object;)LZ6/h;
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, La7/S;->c(LZ6/a;Ljava/lang/Object;LU6/h;)LZ6/h;

    move-result-object p1

    return-object p1
.end method

.method public final f()LZ6/f;
    .locals 1

    iget-object v0, p0, LZ6/a;->a:LZ6/f;

    return-object v0
.end method

.method public final g()La7/o;
    .locals 1

    iget-object v0, p0, LZ6/a;->c:La7/o;

    return-object v0
.end method
