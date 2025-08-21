.class public final Landroidx/core/os/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/i$b;,
        Landroidx/core/os/i$a;
    }
.end annotation


# static fields
.field private static final b:Landroidx/core/os/i;


# instance fields
.field private final a:Landroidx/core/os/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Landroidx/core/os/i;->a([Ljava/util/Locale;)Landroidx/core/os/i;

    move-result-object v0

    sput-object v0, Landroidx/core/os/i;->b:Landroidx/core/os/i;

    return-void
.end method

.method private constructor <init>(Landroidx/core/os/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/os/i;->a:Landroidx/core/os/j;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Landroidx/core/os/i;
    .locals 0

    invoke-static {p0}, Landroidx/core/os/i$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/i;->j(Landroid/os/LocaleList;)Landroidx/core/os/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroidx/core/os/i;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Landroidx/core/os/i$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/core/os/i;->a([Ljava/util/Locale;)Landroidx/core/os/i;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {}, Landroidx/core/os/i;->e()Landroidx/core/os/i;

    move-result-object p0

    return-object p0
.end method

.method public static d()Landroidx/core/os/i;
    .locals 1

    invoke-static {}, Landroidx/core/os/i$b;->c()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/i;->j(Landroid/os/LocaleList;)Landroidx/core/os/i;

    move-result-object v0

    return-object v0
.end method

.method public static e()Landroidx/core/os/i;
    .locals 1

    sget-object v0, Landroidx/core/os/i;->b:Landroidx/core/os/i;

    return-object v0
.end method

.method public static j(Landroid/os/LocaleList;)Landroidx/core/os/i;
    .locals 2

    new-instance v0, Landroidx/core/os/i;

    new-instance v1, Landroidx/core/os/k;

    invoke-direct {v1, p0}, Landroidx/core/os/k;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/core/os/i;-><init>(Landroidx/core/os/j;)V

    return-object v0
.end method


# virtual methods
.method public c(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Landroidx/core/os/i;->a:Landroidx/core/os/j;

    invoke-interface {v0, p1}, Landroidx/core/os/j;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/core/os/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/os/i;->a:Landroidx/core/os/j;

    check-cast p1, Landroidx/core/os/i;

    iget-object p1, p1, Landroidx/core/os/i;->a:Landroidx/core/os/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/os/i;->a:Landroidx/core/os/j;

    invoke-interface {v0}, Landroidx/core/os/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroidx/core/os/i;->a:Landroidx/core/os/j;

    invoke-interface {v0}, Landroidx/core/os/j;->size()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/os/i;->a:Landroidx/core/os/j;

    invoke-interface {v0}, Landroidx/core/os/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/os/i;->a:Landroidx/core/os/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/core/os/i;->a:Landroidx/core/os/j;

    invoke-interface {v0}, Landroidx/core/os/j;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/os/i;->a:Landroidx/core/os/j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
