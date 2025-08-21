.class public final LL0/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:LL0/t;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LL0/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/t$b;->a:LL0/t;

    iput p2, p0, LL0/t$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()LL0/t;
    .locals 1

    iget-object v0, p0, LL0/t$b;->a:LL0/t;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LL0/t$b;->b:I

    return v0
.end method

.method public final c(LL0/t;)V
    .locals 0

    iput-object p1, p0, LL0/t$b;->a:LL0/t;

    return-void
.end method
