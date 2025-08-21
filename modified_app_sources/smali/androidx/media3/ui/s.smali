.class public final synthetic Landroidx/media3/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/ui/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/s;->c:Landroidx/media3/ui/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/s;->c:Landroidx/media3/ui/D;

    invoke-static {v0}, Landroidx/media3/ui/D;->b(Landroidx/media3/ui/D;)V

    return-void
.end method
