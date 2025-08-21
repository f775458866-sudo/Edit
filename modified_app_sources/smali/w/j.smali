.class public Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/L0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/j$a;
    }
.end annotation


# instance fields
.field private final I:LA/V;


# direct methods
.method public constructor <init>(LA/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/j;->I:LA/V;

    return-void
.end method


# virtual methods
.method public o()LA/V;
    .locals 1

    iget-object v0, p0, Lw/j;->I:LA/V;

    return-object v0
.end method
