.class public final synthetic LR2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:LR2/F$g;


# direct methods
.method public synthetic constructor <init>(LR2/F$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/E;->c:LR2/F$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LR2/E;->c:LR2/F$g;

    invoke-static {v0, p1, p2}, LR2/F;->b(LR2/F$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
