.class public final Le0/a$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a;-><init>(Landroid/content/Context;Le0/Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Le0/a;


# direct methods
.method public constructor <init>(Le0/a;)V
    .locals 0

    iput-object p1, p0, Le0/a$d;->c:Le0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le0/a$d;->invoke(Landroidx/compose/ui/platform/u0;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/u0;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
