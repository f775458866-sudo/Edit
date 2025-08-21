.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/i;


# instance fields
.field private final a:Li0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e;->a:Li0/d;

    return-void
.end method


# virtual methods
.method public final a()Li0/d;
    .locals 1

    iget-object v0, p0, Li0/e;->a:Li0/d;

    return-object v0
.end method
