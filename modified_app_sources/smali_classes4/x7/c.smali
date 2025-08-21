.class public Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/h;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx7/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx7/i;)Lx7/j;
    .locals 3

    invoke-interface {p1}, Lx7/i;->b()Lx7/m;

    move-result-object p1

    invoke-virtual {p1}, Lx7/m;->h()V

    invoke-virtual {p1}, Lx7/m;->l()C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lx7/m;->h()V

    new-instance v0, Lz7/i;

    invoke-direct {v0}, Lz7/i;-><init>()V

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object p1

    invoke-static {v0, p1}, Lx7/j;->b(Lz7/s;Lx7/l;)Lx7/j;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lx7/c;->a:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lx7/m;->h()V

    new-instance v1, Lz7/A;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lz7/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object p1

    invoke-static {v1, p1}, Lx7/j;->b(Lz7/s;Lx7/l;)Lx7/j;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lz7/A;

    const-string v1, "\\"

    invoke-direct {v0, v1}, Lz7/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object p1

    invoke-static {v0, p1}, Lx7/j;->b(Lz7/s;Lx7/l;)Lx7/j;

    move-result-object p1

    return-object p1
.end method
