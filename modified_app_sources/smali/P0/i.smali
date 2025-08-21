.class public abstract LP0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LP0/i$a;->c:LP0/i$a;

    invoke-static {v0}, LG0/x;->f(Lx6/a;)LG0/F0;

    move-result-object v0

    sput-object v0, LP0/i;->a:LG0/F0;

    return-void
.end method

.method public static final a(Ljava/util/Map;Lx6/l;)LP0/g;
    .locals 1

    new-instance v0, LP0/h;

    invoke-direct {v0, p0, p1}, LP0/h;-><init>(Ljava/util/Map;Lx6/l;)V

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, LP0/i;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static final c(Ljava/lang/CharSequence;)Z
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, LG6/a;->c(C)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d()LG0/F0;
    .locals 1

    sget-object v0, LP0/i;->a:LG0/F0;

    return-object v0
.end method
