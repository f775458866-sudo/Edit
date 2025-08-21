.class public Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/h;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/b;->a:Ljava/util/regex/Pattern;

    const-string v0, "^([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx7/i;)Lx7/j;
    .locals 5

    invoke-interface {p1}, Lx7/i;->b()Lx7/m;

    move-result-object p1

    invoke-virtual {p1}, Lx7/m;->h()V

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {p1, v1}, Lx7/m;->b(C)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object v0

    invoke-virtual {v0}, LA7/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx7/m;->h()V

    sget-object v2, Lx7/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lx7/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mailto:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    new-instance v4, Lz7/o;

    invoke-direct {v4, v2, v3}, Lz7/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz7/A;

    invoke-direct {v2, v1}, Lz7/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LA7/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz7/s;->k(Ljava/util/List;)V

    invoke-virtual {v4, v2}, Lz7/s;->b(Lz7/s;)V

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object p1

    invoke-static {v4, p1}, Lx7/j;->b(Lz7/s;Lx7/l;)Lx7/j;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lx7/j;->a()Lx7/j;

    move-result-object p1

    return-object p1
.end method
