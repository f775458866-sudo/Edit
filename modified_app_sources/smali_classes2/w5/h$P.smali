.class abstract Lw5/h$P;
.super Lw5/h$H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "P"
.end annotation


# instance fields
.field o:Lw5/e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw5/h$H;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw5/h$P;->o:Lw5/e;

    return-void
.end method
