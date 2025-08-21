.class public final synthetic Landroidx/fragment/app/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/T;

.field public final synthetic d:Landroidx/fragment/app/T$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/T;Landroidx/fragment/app/T$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/T;

    iput-object p2, p0, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/T$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/T;

    iget-object v1, p0, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/T$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/T;->b(Landroidx/fragment/app/T;Landroidx/fragment/app/T$c;)V

    return-void
.end method
