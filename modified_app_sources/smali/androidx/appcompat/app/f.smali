.class public final synthetic Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/e$c;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/e$c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/f;->c:Landroidx/appcompat/app/e$c;

    iput-object p2, p0, Landroidx/appcompat/app/f;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f;->c:Landroidx/appcompat/app/e$c;

    iget-object v1, p0, Landroidx/appcompat/app/f;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/appcompat/app/e$c;->a(Landroidx/appcompat/app/e$c;Ljava/lang/Runnable;)V

    return-void
.end method
