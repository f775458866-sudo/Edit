.class Landroidx/fragment/app/Fragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/d;Le/a;)Le/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d;

.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Le/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$i;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$i;->a:Le/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Le/d;
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/Fragment$i;->a:Le/d;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$i;->a(Ljava/lang/Void;)Le/d;

    move-result-object p1

    return-object p1
.end method
