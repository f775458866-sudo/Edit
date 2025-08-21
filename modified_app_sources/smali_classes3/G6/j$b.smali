.class final LG6/j$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/j;->c(Ljava/lang/CharSequence;I)LF6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG6/j;

.field final synthetic d:Ljava/lang/CharSequence;

.field final synthetic f:I


# direct methods
.method constructor <init>(LG6/j;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, LG6/j$b;->c:LG6/j;

    iput-object p2, p0, LG6/j$b;->d:Ljava/lang/CharSequence;

    iput p3, p0, LG6/j$b;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LG6/h;
    .locals 3

    iget-object v0, p0, LG6/j$b;->c:LG6/j;

    iget-object v1, p0, LG6/j$b;->d:Ljava/lang/CharSequence;

    iget v2, p0, LG6/j$b;->f:I

    invoke-virtual {v0, v1, v2}, LG6/j;->a(Ljava/lang/CharSequence;I)LG6/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LG6/j$b;->a()LG6/h;

    move-result-object v0

    return-object v0
.end method
