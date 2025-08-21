.class public final LQ0/l$a;
.super LQ0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LQ0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQ0/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQ0/l;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LQ0/l$a;->a:LQ0/k;

    return-void
.end method
