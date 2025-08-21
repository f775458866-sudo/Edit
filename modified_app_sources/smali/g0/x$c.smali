.class public final Lg0/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/x;-><init>(Lg0/v;Le0/T;Lg0/k;Lg0/n;ZLi1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg0/x;


# direct methods
.method constructor <init>(Lg0/x;)V
    .locals 0

    iput-object p1, p0, Lg0/x$c;->a:Lg0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    iget-object v0, p0, Lg0/x$c;->a:Lg0/x;

    invoke-static {v0, p3}, Lg0/x;->j(Lg0/x;I)V

    iget-object v0, p0, Lg0/x$c;->a:Lg0/x;

    invoke-static {v0}, Lg0/x;->f(Lg0/x;)Le0/T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg0/x$c;->a:Lg0/x;

    invoke-static {v1}, Lg0/x;->h(Lg0/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p3, p0, Lg0/x$c;->a:Lg0/x;

    invoke-static {p3}, Lg0/x;->b(Lg0/x;)I

    move-result p3

    iget-object v1, p0, Lg0/x$c;->a:Lg0/x;

    invoke-static {v1}, Lg0/x;->g(Lg0/x;)Lx6/l;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Le0/T;->d(JILx6/l;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lg0/x$c;->a:Lg0/x;

    invoke-static {v0}, Lg0/x;->e(Lg0/x;)Lg0/s;

    move-result-object v0

    iget-object v1, p0, Lg0/x$c;->a:Lg0/x;

    invoke-static {v1, v0, p1, p2, p3}, Lg0/x;->i(Lg0/x;Lg0/s;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JI)J
    .locals 2

    iget-object v0, p0, Lg0/x$c;->a:Lg0/x;

    invoke-static {v0}, Lg0/x;->e(Lg0/x;)Lg0/s;

    move-result-object v0

    iget-object v1, p0, Lg0/x$c;->a:Lg0/x;

    invoke-static {v1, v0, p1, p2, p3}, Lg0/x;->i(Lg0/x;Lg0/s;JI)J

    move-result-wide p1

    return-wide p1
.end method
