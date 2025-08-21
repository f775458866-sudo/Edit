.class public abstract LQ4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG4/l$c;

.field private static final b:LG4/l$c;

.field private static final c:LG4/l$c;

.field private static final d:LG4/l$c;

.field private static final e:LG4/l$c;

.field private static final f:LG4/l$c;

.field private static final g:LG4/l$c;

.field private static final h:LG4/l$c;

.field private static final i:LG4/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG4/l$c;

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LG4/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LQ4/h;->a:LG4/l$c;

    new-instance v0, LG4/l$c;

    sget-object v1, LT4/b$a;->b:LT4/b$a;

    invoke-direct {v0, v1}, LG4/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LQ4/h;->b:LG4/l$c;

    new-instance v0, LG4/l$c;

    invoke-static {}, LU4/F;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-direct {v0, v1}, LG4/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LQ4/h;->c:LG4/l$c;

    new-instance v0, LG4/l$c;

    invoke-static {}, LU4/F;->c()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-direct {v0, v1}, LG4/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LQ4/h;->d:LG4/l$c;

    new-instance v0, LG4/l$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LG4/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LQ4/h;->e:LG4/l$c;

    new-instance v0, LG4/l$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LG4/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LQ4/h;->f:LG4/l$c;

    new-instance v0, LG4/l$c;

    invoke-direct {v0, v1}, LG4/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LQ4/h;->g:LG4/l$c;

    new-instance v0, LG4/l$c;

    invoke-direct {v0, v1}, LG4/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LQ4/h;->h:LG4/l$c;

    new-instance v0, LG4/l$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LG4/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, LQ4/h;->i:LG4/l$c;

    return-void
.end method

.method public static final a(LQ4/f;)Z
    .locals 1

    sget-object v0, LQ4/h;->g:LG4/l$c;

    invoke-static {p0, v0}, LG4/m;->a(LQ4/f;LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(LQ4/f;)Z
    .locals 1

    sget-object v0, LQ4/h;->h:LG4/l$c;

    invoke-static {p0, v0}, LG4/m;->a(LQ4/f;LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(LG4/l$c$a;)LG4/l$c;
    .locals 0

    sget-object p0, LQ4/h;->i:LG4/l$c;

    return-object p0
.end method

.method public static final d(LQ4/f;)Z
    .locals 1

    sget-object v0, LQ4/h;->i:LG4/l$c;

    invoke-static {p0, v0}, LG4/m;->a(LQ4/f;LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(LQ4/n;)Z
    .locals 1

    sget-object v0, LQ4/h;->i:LG4/l$c;

    invoke-static {p0, v0}, LG4/m;->b(LQ4/n;LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final f(LG4/l$c$a;)LG4/l$c;
    .locals 0

    sget-object p0, LQ4/h;->c:LG4/l$c;

    return-object p0
.end method

.method public static final g(LQ4/f;)Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, LQ4/h;->c:LG4/l$c;

    invoke-static {p0, v0}, LG4/m;->a(LQ4/f;LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final h(LQ4/n;)Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, LQ4/h;->c:LG4/l$c;

    invoke-static {p0, v0}, LG4/m;->b(LQ4/n;LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final i(LQ4/n;)Landroid/graphics/ColorSpace;
    .locals 1

    sget-object v0, LQ4/h;->d:LG4/l$c;

    invoke-static {p0, v0}, LG4/m;->b(LQ4/n;LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static final j(LQ4/f;)Landroidx/lifecycle/i;
    .locals 1

    sget-object v0, LQ4/h;->f:LG4/l$c;

    invoke-static {p0, v0}, LG4/m;->a(LQ4/f;LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/i;

    return-object p0
.end method

.method public static final k(LQ4/n;)Z
    .locals 1

    sget-object v0, LQ4/h;->e:LG4/l$c;

    invoke-static {p0, v0}, LG4/m;->b(LQ4/n;LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final l(LQ4/f;)Ljava/util/List;
    .locals 1

    sget-object v0, LQ4/h;->a:LG4/l$c;

    invoke-static {p0, v0}, LG4/m;->a(LQ4/f;LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final m(LQ4/f;)LT4/b$a;
    .locals 1

    sget-object v0, LQ4/h;->b:LG4/l$c;

    invoke-static {p0, v0}, LG4/m;->a(LQ4/f;LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT4/b$a;

    return-object p0
.end method
