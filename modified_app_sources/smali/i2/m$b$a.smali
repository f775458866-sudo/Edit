.class public final Li2/m$b$a;
.super Li2/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Li2/n;


# direct methods
.method public constructor <init>(Li2/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li2/m$b;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Li2/m$b$a;->a:Li2/n;

    return-void
.end method


# virtual methods
.method public a()Li2/n;
    .locals 1

    iget-object v0, p0, Li2/m$b$a;->a:Li2/n;

    return-object v0
.end method
