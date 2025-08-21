.class public abstract LZ6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LW6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    invoke-static {v0}, LV6/a;->E(Lkotlin/jvm/internal/T;)LU6/b;

    move-result-object v0

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v1, v0}, LY6/E;->a(Ljava/lang/String;LU6/b;)LW6/e;

    move-result-object v0

    sput-object v0, LZ6/i;->a:LW6/e;

    return-void
.end method

.method public static final a(Ljava/lang/Boolean;)LZ6/w;
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, LZ6/s;->INSTANCE:LZ6/s;

    return-object p0

    :cond_0
    new-instance v0, LZ6/o;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LZ6/o;-><init>(Ljava/lang/Object;ZLW6/e;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Number;)LZ6/w;
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, LZ6/s;->INSTANCE:LZ6/s;

    return-object p0

    :cond_0
    new-instance v0, LZ6/o;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LZ6/o;-><init>(Ljava/lang/Object;ZLW6/e;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)LZ6/w;
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, LZ6/s;->INSTANCE:LZ6/s;

    return-object p0

    :cond_0
    new-instance v0, LZ6/o;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LZ6/o;-><init>(Ljava/lang/Object;ZLW6/e;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method private static final d(LZ6/h;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(LZ6/w;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ6/w;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La7/P;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LZ6/w;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LZ6/s;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LZ6/w;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LZ6/w;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ6/w;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(LZ6/w;)Ljava/lang/Double;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ6/w;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LG6/m;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LZ6/w;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ6/w;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static final j(LZ6/w;)Ljava/lang/Float;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ6/w;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LG6/m;->j(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LZ6/w;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ6/w;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final l(LZ6/w;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ6/w;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LG6/m;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LZ6/h;)LZ6/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LZ6/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LZ6/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonArray"

    invoke-static {p0, v0}, LZ6/i;->d(LZ6/h;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lk6/k;

    invoke-direct {p0}, Lk6/k;-><init>()V

    throw p0
.end method

.method public static final n(LZ6/h;)LZ6/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LZ6/u;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LZ6/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {p0, v0}, LZ6/i;->d(LZ6/h;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lk6/k;

    invoke-direct {p0}, Lk6/k;-><init>()V

    throw p0
.end method

.method public static final o(LZ6/h;)LZ6/w;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LZ6/w;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LZ6/w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, LZ6/i;->d(LZ6/h;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lk6/k;

    invoke-direct {p0}, Lk6/k;-><init>()V

    throw p0
.end method

.method public static final p()LW6/e;
    .locals 1

    sget-object v0, LZ6/i;->a:LW6/e;

    return-object v0
.end method

.method public static final q(LZ6/w;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ6/w;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final r(LZ6/w;)Ljava/lang/Long;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ6/w;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LG6/m;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
