.class public final Lh7/e$c;
.super Lp7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/e;-><init>(Lc7/x;Lc7/z;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic o:Lh7/e;


# direct methods
.method constructor <init>(Lh7/e;)V
    .locals 0

    iput-object p1, p0, Lh7/e$c;->o:Lh7/e;

    invoke-direct {p0}, Lp7/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 1

    iget-object v0, p0, Lh7/e$c;->o:Lh7/e;

    invoke-virtual {v0}, Lh7/e;->cancel()V

    return-void
.end method
