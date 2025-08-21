.class public final Landroidx/compose/ui/platform/z1$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/z1;->e(Landroid/content/Context;)LL6/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LK6/g;


# direct methods
.method constructor <init>(LK6/g;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z1$d;->a:LK6/g;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/z1$d;->a:LK6/g;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-interface {p1, p2}, LK6/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
