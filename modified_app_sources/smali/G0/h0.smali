.class public interface abstract LG0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/h0$a;,
        LG0/h0$b;
    }
.end annotation


# static fields
.field public static final b:LG0/h0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LG0/h0$b;->c:LG0/h0$b;

    sput-object v0, LG0/h0;->b:LG0/h0$b;

    return-void
.end method


# virtual methods
.method public abstract K(Lx6/l;Lo6/d;)Ljava/lang/Object;
.end method

.method public getKey()Lo6/g$c;
    .locals 1

    sget-object v0, LG0/h0;->b:LG0/h0$b;

    return-object v0
.end method
