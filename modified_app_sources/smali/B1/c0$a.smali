.class public final LB1/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/c0;
.implements LG0/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:LB1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/c0$a;->c:LB1/l;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-object v0, p0, LB1/c0$a;->c:LB1/l;

    invoke-virtual {v0}, LB1/l;->h()Z

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB1/c0$a;->c:LB1/l;

    invoke-virtual {v0}, LB1/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
