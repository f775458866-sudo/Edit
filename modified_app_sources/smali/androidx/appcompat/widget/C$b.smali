.class Landroidx/appcompat/widget/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/C;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/C$b;->c:Landroidx/appcompat/widget/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/C$b;->c:Landroidx/appcompat/widget/C;

    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->e()V

    return-void
.end method
