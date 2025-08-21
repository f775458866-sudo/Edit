.class public Lx7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx7/i;)Lx7/j;
    .locals 6

    invoke-interface {p1}, Lx7/i;->b()Lx7/m;

    move-result-object p1

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {p1, v1}, Lx7/m;->g(C)I

    move-result v2

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v1}, Lx7/m;->b(C)I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object v4

    invoke-virtual {p1, v1}, Lx7/m;->g(C)I

    move-result v5

    if-ne v5, v2, :cond_0

    new-instance v0, Lz7/d;

    invoke-direct {v0}, Lz7/d;-><init>()V

    invoke-virtual {p1, v3, v4}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object v1

    invoke-virtual {v1}, LA7/g;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Ly7/f;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lz7/d;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx7/m;->o()Lx7/l;

    move-result-object p1

    invoke-static {v0, p1}, Lx7/j;->b(Lz7/s;Lx7/l;)Lx7/j;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, v0, v3}, Lx7/m;->d(Lx7/l;Lx7/l;)LA7/g;

    move-result-object p1

    new-instance v0, Lz7/A;

    invoke-virtual {p1}, LA7/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lz7/A;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lx7/j;->b(Lz7/s;Lx7/l;)Lx7/j;

    move-result-object p1

    return-object p1
.end method
