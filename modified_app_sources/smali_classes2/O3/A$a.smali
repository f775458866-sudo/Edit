.class final LO3/A$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/A;-><init>(LO3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LO3/A;


# direct methods
.method constructor <init>(LO3/A;)V
    .locals 0

    iput-object p1, p0, LO3/A$a;->c:LO3/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LS3/k;
    .locals 1

    iget-object v0, p0, LO3/A$a;->c:LO3/A;

    invoke-static {v0}, LO3/A;->a(LO3/A;)LS3/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LO3/A$a;->a()LS3/k;

    move-result-object v0

    return-object v0
.end method
