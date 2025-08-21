.class final Le0/z$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/z;->n1(Lu1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Le0/z;


# direct methods
.method constructor <init>(Le0/z;)V
    .locals 0

    iput-object p1, p0, Le0/z$a;->c:Le0/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Le0/z$a;->c:Le0/z;

    invoke-static {v0}, Landroidx/compose/ui/focus/n;->a(LX0/k;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le0/z$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
