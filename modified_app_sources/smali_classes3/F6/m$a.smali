.class public final LF6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF6/m;->c(Ljava/util/Iterator;)LF6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, LF6/m$a;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LF6/m$a;->a:Ljava/util/Iterator;

    return-object v0
.end method
