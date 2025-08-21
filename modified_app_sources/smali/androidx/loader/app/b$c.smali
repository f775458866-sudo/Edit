.class Landroidx/loader/app/b$c;
.super Landroidx/lifecycle/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:Landroidx/lifecycle/T$c;


# instance fields
.field private a:Landroidx/collection/Y;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/b$c$a;

    invoke-direct {v0}, Landroidx/loader/app/b$c$a;-><init>()V

    sput-object v0, Landroidx/loader/app/b$c;->c:Landroidx/lifecycle/T$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/P;-><init>()V

    new-instance v0, Landroidx/collection/Y;

    invoke-direct {v0}, Landroidx/collection/Y;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/b$c;->a:Landroidx/collection/Y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/b$c;->b:Z

    return-void
.end method

.method static c(Landroidx/lifecycle/U;)Landroidx/loader/app/b$c;
    .locals 2

    new-instance v0, Landroidx/lifecycle/T;

    sget-object v1, Landroidx/loader/app/b$c;->c:Landroidx/lifecycle/T$c;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;)V

    const-class p0, Landroidx/loader/app/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object p0

    check-cast p0, Landroidx/loader/app/b$c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/loader/app/b$c;->a:Landroidx/collection/Y;

    invoke-virtual {v0}, Landroidx/collection/Y;->l()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/loader/app/b$c;->a:Landroidx/collection/Y;

    invoke-virtual {v2}, Landroidx/collection/Y;->l()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/loader/app/b$c;->a:Landroidx/collection/Y;

    invoke-virtual {v2, v1}, Landroidx/collection/Y;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/loader/app/b$c;->a:Landroidx/collection/Y;

    invoke-virtual {v3, v1}, Landroidx/collection/Y;->j(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/loader/app/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/loader/app/b$a;->q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/b$c;->b:Z

    return-void
.end method

.method d(I)Landroidx/loader/app/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/loader/app/b$c;->a:Landroidx/collection/Y;

    invoke-virtual {v0, p1}, Landroidx/collection/Y;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/loader/app/b$a;

    return-object p1
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/app/b$c;->b:Z

    return v0
.end method

.method f()V
    .locals 3

    iget-object v0, p0, Landroidx/loader/app/b$c;->a:Landroidx/collection/Y;

    invoke-virtual {v0}, Landroidx/collection/Y;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/loader/app/b$c;->a:Landroidx/collection/Y;

    invoke-virtual {v2, v1}, Landroidx/collection/Y;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/b$a;

    invoke-virtual {v2}, Landroidx/loader/app/b$a;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method g(ILandroidx/loader/app/b$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/loader/app/b$c;->a:Landroidx/collection/Y;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/Y;->k(ILjava/lang/Object;)V

    return-void
.end method

.method h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/app/b$c;->b:Z

    return-void
.end method

.method protected onCleared()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/P;->onCleared()V

    iget-object v0, p0, Landroidx/loader/app/b$c;->a:Landroidx/collection/Y;

    invoke-virtual {v0}, Landroidx/collection/Y;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/loader/app/b$c;->a:Landroidx/collection/Y;

    invoke-virtual {v2, v1}, Landroidx/collection/Y;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/loader/app/b$a;->p(Z)Landroidx/loader/content/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$c;->a:Landroidx/collection/Y;

    invoke-virtual {v0}, Landroidx/collection/Y;->b()V

    return-void
.end method
