.class final Lv0/x$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/x;->d(Lv0/k;Lv0/w;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/J;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/J;)V
    .locals 0

    iput-object p1, p0, Lv0/x$a;->c:Lkotlin/jvm/internal/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv0/j;)V
    .locals 1

    invoke-virtual {p1}, Lv0/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lv0/x$a;->c:Lkotlin/jvm/internal/J;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/J;->c:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv0/j;

    invoke-virtual {p0, p1}, Lv0/x$a;->a(Lv0/j;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
