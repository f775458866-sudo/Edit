.class public LW5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LX5/a;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(LX5/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/a;->a:LX5/a;

    iput-object p2, p0, LW5/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()LX5/a;
    .locals 1

    iget-object v0, p0, LW5/a;->a:LX5/a;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LW5/a;->b:Landroid/view/View;

    return-object v0
.end method
