.class public Lcom/android/internal/telephony/cdma/KddiSmsDuplicate$KddiSmsDuplicateInfo;
.super Ljava/lang/Object;
.source "KddiSmsDuplicate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/cdma/KddiSmsDuplicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "KddiSmsDuplicateInfo"
.end annotation


# instance fields
.field public mMessageBody:[B

.field public mMessageBodyLength:I

.field public mMessageID:I

.field public mSendAck:I

.field final synthetic this$0:Lcom/android/internal/telephony/cdma/KddiSmsDuplicate;


# direct methods
.method protected constructor <init>(Lcom/android/internal/telephony/cdma/KddiSmsDuplicate;III[B)V
    .locals 0
    .param p2, "messageId"    # I
    .param p3, "sendAck"    # I
    .param p4, "length"    # I
    .param p5, "messageBody"    # [B

    .prologue
    .line 267
    iput-object p1, p0, Lcom/android/internal/telephony/cdma/KddiSmsDuplicate$KddiSmsDuplicateInfo;->this$0:Lcom/android/internal/telephony/cdma/KddiSmsDuplicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput p2, p0, Lcom/android/internal/telephony/cdma/KddiSmsDuplicate$KddiSmsDuplicateInfo;->mMessageID:I

    .line 269
    iput p3, p0, Lcom/android/internal/telephony/cdma/KddiSmsDuplicate$KddiSmsDuplicateInfo;->mSendAck:I

    .line 270
    iput p4, p0, Lcom/android/internal/telephony/cdma/KddiSmsDuplicate$KddiSmsDuplicateInfo;->mMessageBodyLength:I

    .line 271
    iput-object p5, p0, Lcom/android/internal/telephony/cdma/KddiSmsDuplicate$KddiSmsDuplicateInfo;->mMessageBody:[B

    .line 272
    return-void
.end method
