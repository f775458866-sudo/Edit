.class public final synthetic Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/i$a;

.field public final synthetic d:LG0/t1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/i$a;LG0/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/a;->c:Landroidx/lifecycle/i$a;

    iput-object p2, p0, Lv2/a;->d:LG0/t1;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 2

    iget-object v0, p0, Lv2/a;->c:Landroidx/lifecycle/i$a;

    iget-object v1, p0, Lv2/a;->d:LG0/t1;

    invoke-static {v0, v1, p1, p2}, Lv2/b$a;->a(Landroidx/lifecycle/i$a;LG0/t1;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    return-void
.end method
