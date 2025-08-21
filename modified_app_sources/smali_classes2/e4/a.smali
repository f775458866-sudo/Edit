.class public final synthetic Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic a:Le4/b$a;


# direct methods
.method public synthetic constructor <init>(Le4/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/a;->a:Le4/b$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le4/a;->a:Le4/b$a;

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {v0, p1}, Le4/b;->c(Le4/b$a;Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method
